#!/usr/bin/env bash
set -e

echo "Linting OpenAPI spec..."

VERSION=$(cat VERSION)

TMP_FILE="openapi/root.tmp.yaml"

# Replace placeholder into temp file (no mutation)
sed "s|{{VERSION}}|$VERSION|" openapi/root.yaml > "$TMP_FILE"

npx redocly lint "$TMP_FILE"

rm "$TMP_FILE"