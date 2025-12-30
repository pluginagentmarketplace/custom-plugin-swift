#!/bin/bash
# Create Swift Package

NAME=$1
TYPE=${2:-library}  # library, executable, or tool

if [ -z "$NAME" ]; then
    echo "Usage: create-package.sh <name> [type]"
    exit 1
fi

swift package init --name "$NAME" --type "$TYPE"
echo "✅ Package created: $NAME"
