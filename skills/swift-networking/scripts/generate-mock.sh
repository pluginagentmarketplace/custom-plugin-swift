#!/bin/bash
# Generate Mock API Responses

ENDPOINT=$1
OUTPUT_DIR="Mocks"

mkdir -p "$OUTPUT_DIR"
curl -s "$ENDPOINT" | jq '.' > "$OUTPUT_DIR/response.json"
echo "✅ Mock generated: $OUTPUT_DIR/response.json"
