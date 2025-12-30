---
description: Build Swift project for various targets
allowed-tools: Bash, Read
---

# Swift Build Command

Build Swift projects for iOS, macOS, and other platforms.

## Usage

```
/swift-build
/swift-build --release
/swift-build --target ios
/swift-build --archive
```

## Options

- `--release` - Build for release
- `--target` - Specify platform (ios, macos, watchos, tvos)
- `--archive` - Create archive for distribution
- `--clean` - Clean build folder first
