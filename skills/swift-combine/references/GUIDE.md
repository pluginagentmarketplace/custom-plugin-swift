# Combine Guide

## Publishers

```swift
// Just - single value
let publisher = Just("Hello")

// Future - async single value
let future = Future<String, Error> { promise in
    DispatchQueue.global().async {
        promise(.success("Result"))
    }
}

// PassthroughSubject - imperative publishing
let subject = PassthroughSubject<String, Never>()
subject.send("Value")
```

## Operators

```swift
URLSession.shared.dataTaskPublisher(for: url)
    .map(\.data)
    .decode(type: User.self, decoder: JSONDecoder())
    .receive(on: DispatchQueue.main)
    .sink(
        receiveCompletion: { _ in },
        receiveValue: { user in
            print(user.name)
        }
    )
    .store(in: &cancellables)
```

## Memory Management

```swift
var cancellables = Set<AnyCancellable>()

publisher
    .sink { value in
        print(value)
    }
    .store(in: &cancellables)
```
