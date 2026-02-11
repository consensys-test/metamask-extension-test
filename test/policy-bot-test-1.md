# Policy Bot POC - Test Scenario 1: Happy Path Cherry-Pick Auto-Approval

This file is part of the policy-bot proof-of-concept testing.

## Purpose

Validate that the policy-bot auto-approves cherry-pick PRs targeting
a release branch when the PR meets all required conditions:

- PR title starts with `cherry-pick:`
- PR targets a `release/*` branch
- PR has the `cherry-pick` label

## Expected Outcome

The policy-bot should automatically approve this PR without requiring
manual review, enabling a streamlined cherry-pick workflow.
