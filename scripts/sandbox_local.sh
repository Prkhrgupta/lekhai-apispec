#!/usr/bin/env bash
set -e

echo "Bundling OpenAPI spec..."

bash scripts/bundle.sh

PORT="${PORT:-5050}"

echo "Starting sandbox server..."

npx http-server docs -p "${PORT}"