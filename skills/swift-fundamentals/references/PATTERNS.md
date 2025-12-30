# Swift Design Patterns

## Builder Pattern
```swift
class RequestBuilder {
    private var url: URL?
    private var method: String = "GET"
    
    func setURL(_ url: URL) -> RequestBuilder {
        self.url = url
        return self
    }
    
    func build() -> URLRequest? {
        guard let url = url else { return nil }
        var request = URLRequest(url: url)
        request.httpMethod = method
        return request
    }
}
```

## Result Type
```swift
enum NetworkError: Error {
    case invalidURL
    case noData
}

func fetch() async -> Result<Data, NetworkError> {
    // Implementation
}
```
