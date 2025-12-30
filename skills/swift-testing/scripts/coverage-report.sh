#!/bin/bash
# Generate Coverage Report

RESULT_BUNDLE=$1

xcrun xccov view --report "$RESULT_BUNDLE" --json > coverage.json
echo "✅ Coverage report generated: coverage.json"
