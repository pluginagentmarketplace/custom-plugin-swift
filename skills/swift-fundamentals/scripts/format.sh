#!/bin/bash
# Swift Format Script

if ! command -v swift-format &> /dev/null; then
    echo "swift-format not found. Install with: brew install swift-format"
    exit 1
fi

swift-format -i -r Sources/
echo "✅ Formatting complete"
