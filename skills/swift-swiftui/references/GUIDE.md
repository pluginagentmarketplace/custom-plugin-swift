# SwiftUI Guide

## State Management

```swift
// Local state
@State private var count = 0

// Passed state
@Binding var isPresented: Bool

// Observable object (iOS 16-)
class ViewModel: ObservableObject {
    @Published var items: [Item] = []
}

// Observable macro (iOS 17+)
@Observable
class ViewModel {
    var items: [Item] = []
}
```

## Navigation (iOS 16+)

```swift
NavigationStack {
    List(items) { item in
        NavigationLink(value: item) {
            Text(item.name)
        }
    }
    .navigationDestination(for: Item.self) { item in
        DetailView(item: item)
    }
}
```
