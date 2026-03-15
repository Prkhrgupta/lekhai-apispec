#!/usr/bin/env bash
set -e

echo "Bundling OpenAPI..."

npx redocly bundle openapi/root.yaml \
  -o docs/bundled.yaml

echo "Bundled spec created"