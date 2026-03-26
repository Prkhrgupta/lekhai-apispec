#!/usr/bin/env bash
set -e

echo "Bundling OpenAPI..."

VERSION=$(cat VERSION)

TMP_FILE="openapi/root.tmp.yaml"

sed "s|{{VERSION}}|$VERSION|" openapi/root.yaml > "$TMP_FILE"

npx redocly bundle "$TMP_FILE" -o docs/bundled.yaml

rm "$TMP_FILE"

echo "Bundled spec created"