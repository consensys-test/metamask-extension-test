# Test Plan: Publish Release from Release HEAD Workflow

## Overview

Test PR #39285 workflow changes in the fork `consensys-test/metamask-extension-test` to demonstrate the release flow works correctly.

**Key Invariant to Validate:**
> Tag SHA == Build SHA == GitHub Release target SHA == release branch HEAD

## Test Environment

| Component | Configuration |
|-----------|---------------|
| Repository | `consensys-test/metamask-extension-test` |
| Test Branch | `release/0.0.1` |
| Environment | `release-branch` |
| Required Reviewer | `Qbandev` |

## Secrets (Dummy Values)

| Secret | Value | Purpose |
|--------|-------|---------|
| `SENTRY_AUTH_TOKEN` | `dummy-sentry-token` | Sentry publish (skipped) |
| `EXTENSION_PUBLISH_TOKEN` | `dummy-extension-token` | GitHub release fallback |
| `FIREFOX_BUNDLE_SCRIPT_TOKEN` | `dummy-firefox-token` | Firefox bundle (skipped) |

## Workflow Adaptations

### 1. `verify-ci-checks.sh`
- Add `TEST_MODE=true` bypass for CI check verification

### 2. `publish-release-from-release-head.yml`
- Sync with PR #39285 structure (two approval gates)
- Add skip-if-dummy wrappers for secret-dependent steps
- Use `environment: release-branch` for approval gates

### 3. `push-firefox-bundle-script.sh`
- Add skip-if-dummy check for `FIREFOX_BUNDLE_SCRIPT_TOKEN`

## Expected Flow

```
validate-branch → verify-ci-checks → [APPROVAL 1] → 4 builds → [APPROVAL 2] → publish
```

## Success Criteria

1. Workflow triggers on `release/0.0.1` branch
2. Branch validation extracts version `0.0.1`
3. CI check verification passes (TEST_MODE)
4. First approval gate pauses workflow
5. Four production builds complete successfully
6. Second approval gate pauses workflow
7. Tags `v0.0.1` and `v0.0.1-flask.0` created at branch HEAD
8. GitHub Release created targeting same SHA
9. **SHA invariant verified**: all SHAs match

## Evidence to Capture

- [ ] Workflow run with approval gates visible
- [ ] Job summary showing SHA validation
- [ ] Tags page showing created tags
- [ ] Release page showing target SHA matches branch HEAD
