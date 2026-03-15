#!/usr/bin/env bash
set -e

echo "Bundling OpenAPI spec..."

npx redocly bundle openapi/root.yaml \
  -o docs/bundled.yaml

PORT="${PORT:-5050}"

echo "Starting sandbox server..."

npx http-server docs -p "${PORT}"