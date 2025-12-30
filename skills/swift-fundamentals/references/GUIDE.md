# Swift Fundamentals Guide

## Value Types vs Reference Types

```swift
// Value Type (struct) - Copy semantics
struct Point {
    var x: Double
    var y: Double
}

// Reference Type (class) - Reference semantics
class ViewController: UIViewController {
    var points: [Point] = []
}
```

## Optionals Best Practices

```swift
// ✅ Preferred: guard let
guard let value = optionalValue else {
    return
}

// ✅ Optional chaining
let count = user?.posts?.count ?? 0

// ❌ Avoid: force unwrap
let value = optionalValue!
```

## Protocol-Oriented Programming

```swift
protocol Drawable {
    func draw()
}

extension Drawable {
    func draw() {
        print("Default drawing")
    }
}
```
