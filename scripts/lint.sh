#!/usr/bin/env bash
set -e

echo "Linting OpenAPI spec..."

npx redocly lint openapi/root.yaml