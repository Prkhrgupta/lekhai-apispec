#!/usr/bin/env bash
set -e

echo "Bundling OpenAPI..."

npx redocly bundle openapi/root.yaml \
  -o generated/bundled.yaml

echo "Bundled spec created"