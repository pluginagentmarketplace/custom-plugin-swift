#!/bin/bash
# Run Swift Tests with Coverage

SCHEME=$1

if [ -z "$SCHEME" ]; then
    echo "Usage: run-tests.sh <scheme-name>"
    exit 1
fi

xcodebuild test \
    -scheme "$SCHEME" \
    -destination 'platform=iOS Simulator,name=iPhone 15' \
    -enableCodeCoverage YES \
    -resultBundlePath TestResults.xcresult

echo "✅ Tests complete. Results in TestResults.xcresult"
