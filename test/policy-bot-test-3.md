# Policy Bot Test 3 - Wrong Title

This file is part of policy-bot POC Test Scenario #3.

## Scenario
- PR has the `cherry-pick` label applied
- PR title does NOT contain "cherry-pick"
- Expected result: policy-bot should require human review

## Details
This PR intentionally uses a generic title ("Fix bug in settings page") instead
of a cherry-pick style title to test that the policy-bot correctly identifies
the mismatch and requires human review.
