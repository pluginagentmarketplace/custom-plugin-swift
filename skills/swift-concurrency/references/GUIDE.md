# Swift Concurrency Guide

## Async/Await

```swift
func fetchData() async throws -> Data {
    let url = URL(string: "https://api.example.com/data")!
    let (data, _) = try await URLSession.shared.data(from: url)
    return data
}

// Calling async function
Task {
    let data = try await fetchData()
    print(data)
}
```

## Actors

```swift
actor BankAccount {
    private var balance: Decimal = 0
    
    func deposit(_ amount: Decimal) {
        balance += amount
    }
    
    func withdraw(_ amount: Decimal) throws {
        guard balance >= amount else {
            throw BankError.insufficientFunds
        }
        balance -= amount
    }
    
    var currentBalance: Decimal {
        balance
    }
}
```

## Task Groups

```swift
func fetchAllUsers() async throws -> [User] {
    try await withThrowingTaskGroup(of: User.self) { group in
        for id in userIDs {
            group.addTask {
                try await fetchUser(id: id)
            }
        }
        
        var users: [User] = []
        for try await user in group {
            users.append(user)
        }
        return users
    }
}
```
