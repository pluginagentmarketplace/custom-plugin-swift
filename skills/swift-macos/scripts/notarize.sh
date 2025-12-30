#!/bin/bash
# Notarize macOS App

APP_PATH=$1
BUNDLE_ID=$2

if [ -z "$APP_PATH" ] || [ -z "$BUNDLE_ID" ]; then
    echo "Usage: notarize.sh <app-path> <bundle-id>"
    exit 1
fi

xcrun notarytool submit "$APP_PATH" --apple-id "$APPLE_ID" --password "$APP_PASSWORD" --team-id "$TEAM_ID" --wait
echo "✅ Notarization complete"
