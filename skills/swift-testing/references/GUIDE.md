# Swift Testing Guide

## XCTest Basics

```swift
import XCTest
@testable import MyApp

final class UserServiceTests: XCTestCase {
    func test_createUser_withValidData_succeeds() {
        // Given
        let service = UserService()
        let userData = UserData(name: "John", email: "john@example.com")
        
        // When
        let result = service.create(userData)
        
        // Then
        XCTAssertNotNil(result)
        XCTAssertEqual(result?.name, "John")
    }
}
```

## Async Testing

```swift
func test_fetchUsers_returnsData() async throws {
    let service = UserService()
    let users = try await service.fetchUsers()
    XCTAssertFalse(users.isEmpty)
}
```

## Mocking

```swift
protocol UserRepository {
    func fetchUser(id: UUID) async throws -> User
}

class MockUserRepository: UserRepository {
    var stubbedUser: User?
    
    func fetchUser(id: UUID) async throws -> User {
        guard let user = stubbedUser else {
            throw TestError.notFound
        }
        return user
    }
}
```
