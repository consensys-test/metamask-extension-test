#!/usr/bin/env bash

# Verifies that required CI checks have passed on a given commit SHA.
#
# Required environment variables:
#   GITHUB_TOKEN - GitHub token for API authentication
#   GITHUB_REPOSITORY - Repository in format owner/repo
#   RELEASE_SHA - The commit SHA to verify checks for
#
# Exit codes:
#   0 - All required checks passed
#   1 - Missing or failed checks

set -e
set -o pipefail

if [[ -z "${GITHUB_TOKEN}" ]]; then
  echo "::error::GITHUB_TOKEN not provided. Set the 'GITHUB_TOKEN' environment variable."
  exit 1
fi

if [[ -z "${GITHUB_REPOSITORY}" ]]; then
  echo "::error::GITHUB_REPOSITORY not provided. Set the 'GITHUB_REPOSITORY' environment variable."
  exit 1
fi

if [[ -z "${RELEASE_SHA}" ]]; then
  echo "::error::RELEASE_SHA not provided. Set the 'RELEASE_SHA' environment variable."
  exit 1
fi

echo "Verifying CI checks on SHA: ${RELEASE_SHA}"

# Fetch all check runs for the commit
CHECK_RUNS=$(
  gh api \
    -H "Accept: application/vnd.github+json" \
    "/repos/${GITHUB_REPOSITORY}/commits/${RELEASE_SHA}/check-runs" \
    --paginate |
    jq -s '{check_runs: [.[].check_runs[]]}'
)

# Required checks that must pass.
# Each entry is a pipe-delimited set of acceptable check-run names.
#
# Note: Some workflows (especially reusable workflows) do not produce a single
# check-run name; instead they produce multiple check-runs with names like:
#   "Run tests / Unit tests (1)"
# This script treats a candidate name as satisfied if either:
#   - A check run exists with that exact name, OR
#   - One or more check runs exist with the name prefix "<candidate> /" and ALL
#     of those latest-per-name runs are completed with conclusion == success.
REQUIRED_CHECKS=("run-tests|Run tests")

# Track check results
FAILED_CHECKS=()
MISSING_CHECKS=()
PASSED_CHECKS=()

print_check_run_names() {
  echo ""
  echo "=== Check runs found on SHA ${RELEASE_SHA} ==="
  echo "${CHECK_RUNS}" | jq -r '.check_runs[] | "\(.name) (status: \(.status), conclusion: \(.conclusion))"' | sort -u
}

# Returns the latest check-run (by completed_at/started_at) for an exact name.
get_latest_exact_check_run() {
  local name="${1}"
  echo "${CHECK_RUNS}" | jq -c --arg name "${name}" '
    [.check_runs[] | select(.name == $name)]
    | sort_by(.completed_at // .started_at // "")
    | reverse
    | .[0]
  '
}

# Returns a JSON array of the latest check-run per unique name that starts with prefix.
get_latest_prefixed_check_runs() {
  local prefix="${1}"
  echo "${CHECK_RUNS}" | jq -c --arg prefix "${prefix}" '
    [.check_runs[] | select(.name | startswith($prefix))]
    | group_by(.name)
    | map(sort_by(.completed_at // .started_at // "") | reverse | .[0])
  '
}

check_run_status() {
  local check_name_aliases="${1}"
  local is_required="${2:-true}"

  local matched_name=""
  local latest=""

  IFS='|' read -r -a check_name_candidates <<< "${check_name_aliases}"

  for candidate in "${check_name_candidates[@]}"; do
    latest=$(get_latest_exact_check_run "${candidate}")

    if [[ "${latest}" != "null" ]]; then
      matched_name="${candidate}"
      break
    fi

    # Fallback: treat candidate as a prefix group ("<candidate> /")
    local prefix_group
    prefix_group=$(get_latest_prefixed_check_runs "${candidate} /")

    if [[ "${prefix_group}" != "[]" ]]; then
      matched_name="${candidate} (group)"

      # If any are still running, treat group as running.
      local running_count
      running_count=$(echo "${prefix_group}" | jq -r '[.[] | select(.status != "completed")] | length')
      if [[ "${running_count}" -gt 0 ]]; then
        if [[ "${is_required}" == "true" ]]; then
          echo "::warning::Check '${matched_name}' is still running"
          FAILED_CHECKS+=("${matched_name} (still running)")
        else
          echo "ℹ️ Optional check '${matched_name}' is still running"
          PASSED_CHECKS+=("${matched_name} (still running, optional)")
        fi
        return
      fi

      # All completed; ensure all concluded success.
      local non_success
      non_success=$(echo "${prefix_group}" | jq -r '[.[] | select(.conclusion != "success")] | length')
      if [[ "${non_success}" -gt 0 ]]; then
        local bad_list
        bad_list=$(echo "${prefix_group}" | jq -r '.[] | select(.conclusion != "success") | "\(.name) (\(.conclusion))"' | paste -sd "," -)
        if [[ "${is_required}" == "true" ]]; then
          echo "::error::Check group '${matched_name}' has non-success children: ${bad_list}"
          FAILED_CHECKS+=("${matched_name} (${bad_list})")
        else
          echo "⚠️ Optional check group '${matched_name}' has non-success children: ${bad_list}"
          PASSED_CHECKS+=("${matched_name} (${bad_list}, optional)")
        fi
        return
      fi

      echo "✅ Check '${matched_name}' passed"
      PASSED_CHECKS+=("${matched_name}")
      return
    fi
  done

  if [[ -z "${matched_name}" ]]; then
    if [[ "${is_required}" == "true" ]]; then
      echo "::warning::Check '${check_name_aliases}' not found on SHA ${RELEASE_SHA}"
      MISSING_CHECKS+=("${check_name_aliases}")
    else
      echo "ℹ️ Optional check '${check_name_aliases}' not found"
      PASSED_CHECKS+=("${check_name_aliases} (not required)")
    fi
    return
  fi

  # Evaluate exact match result
  local status conclusion
  status=$(echo "${latest}" | jq -r '.status')
  conclusion=$(echo "${latest}" | jq -r '.conclusion')

  if [[ "${status}" != "completed" ]]; then
    if [[ "${is_required}" == "true" ]]; then
      echo "::warning::Check '${matched_name}' is still running (status: ${status})"
      FAILED_CHECKS+=("${matched_name} (still running)")
    else
      echo "ℹ️ Optional check '${matched_name}' is still running (status: ${status})"
      PASSED_CHECKS+=("${matched_name} (still running, optional)")
    fi
  elif [[ "${conclusion}" == "success" ]]; then
    echo "✅ Check '${matched_name}' passed"
    PASSED_CHECKS+=("${matched_name}")
  elif [[ "${conclusion}" == "skipped" ]]; then
    if [[ "${is_required}" == "true" ]]; then
      echo "::error::Check '${matched_name}' was skipped"
      FAILED_CHECKS+=("${matched_name} (skipped)")
    else
      echo "⏭️ Optional check '${matched_name}' was skipped"
      PASSED_CHECKS+=("${matched_name} (skipped)")
    fi
  else
    echo "::error::Check '${matched_name}' failed (conclusion: ${conclusion})"
    FAILED_CHECKS+=("${matched_name} (${conclusion})")
  fi
}

# Verify required checks
for check_name_aliases in "${REQUIRED_CHECKS[@]}"; do
  check_run_status "${check_name_aliases}" "true"
done

# Optional E2E checks (allowed missing)
E2E_CHECKS=("e2e-chrome|E2E Chrome" "e2e-firefox|E2E Firefox")
for check_name_aliases in "${E2E_CHECKS[@]}"; do
  check_run_status "${check_name_aliases}" "false"
done

echo ""
echo "=== CI Check Verification Summary ==="
echo "Passed: ${#PASSED_CHECKS[@]}"
echo "Failed: ${#FAILED_CHECKS[@]}"
echo "Missing: ${#MISSING_CHECKS[@]}"

if [[ ${#MISSING_CHECKS[@]} -gt 0 ]]; then
  echo ""
  echo "::error::Missing required checks: ${MISSING_CHECKS[*]}"
  echo "::error::Ensure CI has run on this SHA before publishing."
  print_check_run_names
  exit 1
fi

if [[ ${#FAILED_CHECKS[@]} -gt 0 ]]; then
  echo ""
  echo "::error::Failed checks: ${FAILED_CHECKS[*]}"
  echo "::error::All required CI checks must pass before publishing."
  print_check_run_names
  exit 1
fi

echo ""
echo "✅ All required CI checks verified successfully"
