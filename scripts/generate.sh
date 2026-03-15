#!/usr/bin/env bash
set -e

VERSION=$(cat VERSION)

GENERATOR=tools/openapi-generator-cli-
GENERATOR_VERSION=7.20.0 # Should only be update, when jar is upgraded

echo "Generating Flutter SDK version $VERSION..."

java -jar "$GENERATOR$GENERATOR_VERSION.jar" generate \
  -i generated/bundled.yaml \
  -g dart-dio \
  -o generated/flutter \
  --skip-validate-spec \
  --additional-properties=pubVersion="$VERSION" \
  --global-property=apiDocs=false,modelDocs=false,apiTests=false,modelTests=false

echo "Generating Java SDK version $VERSION..."

java -jar "$GENERATOR$GENERATOR_VERSION.jar" generate \
  -i generated/bundled.yaml \
  -g spring \
  -o generated/spring \
  --additional-properties=artifactVersion="$VERSION",interfaceOnly=true,useSpringBoot3=true,useTags=true \
  --global-property models,apis,apiTests=false,modelTests=false

echo "Generation complete"