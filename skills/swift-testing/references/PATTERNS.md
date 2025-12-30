# Testing Patterns

## Given-When-Then

```swift
func test_login_withValidCredentials_returnsUser() {
    // Given - Setup
    let auth = AuthService()
    let credentials = Credentials(email: "test@example.com", password: "password")
    
    // When - Action
    let result = auth.login(with: credentials)
    
    // Then - Assert
    XCTAssertNotNil(result.user)
    XCTAssertNil(result.error)
}
```

## Test Naming Convention

```
test_<method>_<scenario>_<expectation>

Examples:
- test_validate_withEmptyEmail_returnsFalse
- test_calculateTotal_withDiscount_appliesPercentage
- test_fetchData_whenOffline_returnsCache
```
