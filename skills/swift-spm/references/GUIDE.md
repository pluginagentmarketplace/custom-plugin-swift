# Swift Package Manager Guide

## Creating a Package

```bash
# Library
swift package init --name MyLibrary --type library

# Executable
swift package init --name MyCLI --type executable
```

## Adding Dependencies

```swift
dependencies: [
    .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.0.0"),
],
targets: [
    .target(
        name: "MyCLI",
        dependencies: [
            .product(name: "ArgumentParser", package: "swift-argument-parser"),
        ]
    ),
]
```

## Local Packages

```swift
// In your app's Package.swift or Xcode project
dependencies: [
    .package(path: "../MyLocalPackage"),
]
```

## Commands

```bash
swift build          # Build
swift test           # Run tests
swift run            # Run executable
swift package update # Update dependencies
```
