# Policy Bot POC - Test Scenario 5: Config Tampering

## Objective

Verify that a local `.policy.yml` file added to the repository root does NOT
override the organization-level shared policy enforced via `force_shared_policy`.

## What This PR Does

This PR adds a `.policy.yml` at the repo root with a permissive approval rule
that auto-approves everything. If the org-level policy-bot configuration is
working correctly with `force_shared_policy: true`, this local file should be
completely ignored.

## Expected Result

- The org-level policy should remain in effect.
- The local `.policy.yml` should have no impact on approval requirements.
- policy-bot should still enforce the shared policy rules (e.g., required
  reviewers, approval counts) regardless of this local override attempt.
