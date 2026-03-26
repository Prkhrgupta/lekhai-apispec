#!/usr/bin/env bash
set -e

echo "Bundling OpenAPI..."

npx redocly bundle openapi/root.yaml \
  -o docs/bundled.yaml

# Inject version from VERSION file into source and bundled yaml
sed -i '' "s/  version: .*/  version: $VERSION/" openapi/root.yaml
sed -i '' "s/  version: .*/  version: $VERSION/" docs/bundled.yaml

echo "Bundled spec created"