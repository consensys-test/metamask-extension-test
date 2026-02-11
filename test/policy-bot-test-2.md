# Policy Bot Test Scenario 2

This file is part of the policy-bot POC validation.

## Scenario: Non-Release Branch (should require human review)

- PR targets `main` instead of a `release/*` branch
- PR has `cherry-pick` label
- Expected result: policy-bot should NOT auto-approve because base branch is not `release/*`
