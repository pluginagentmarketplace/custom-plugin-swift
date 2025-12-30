#!/bin/bash
# iOS Project Setup Script

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: setup-project.sh <project-name>"
    exit 1
fi

mkdir -p "$PROJECT_NAME"/{Sources,Tests,Resources}
echo "✅ iOS project structure created: $PROJECT_NAME"
