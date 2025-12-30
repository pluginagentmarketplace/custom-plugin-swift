#!/bin/bash
# Run SwiftUI Previews

xcodebuild -scheme "$1" -destination 'platform=iOS Simulator,name=iPhone 15' build
echo "✅ SwiftUI preview build complete"
