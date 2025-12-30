#!/bin/bash
# Swift Lint Script

if ! command -v swiftlint &> /dev/null; then
    echo "SwiftLint not found. Install with: brew install swiftlint"
    exit 1
fi

swiftlint lint --config .swiftlint.yml --reporter emoji
