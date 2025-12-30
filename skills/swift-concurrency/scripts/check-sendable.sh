#!/bin/bash
# Check Sendable Conformance
swift build 2>&1 | grep -i "sendable" && echo "⚠️ Sendable warnings found" || echo "✅ No Sendable issues"
