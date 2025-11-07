# INFRA-3081 PR #254 Comprehensive Testing

Testing scenarios:
1. Squash merge PR - should not create duplicates
2. Regular merge PR - should appear once
3. Direct commits - should be included and deduplicated
4. Idempotency - re-running should not add duplicates
5. Whitespace handling - commits with extra spaces should be normalized
Scenario 1
Scenario 2
Direct 1
