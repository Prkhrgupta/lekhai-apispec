#!/usr/bin/env bash
set -e

echo "Running Flutter build_runner..."

cd generated/flutter

dart pub get
dart run build_runner build --delete-conflicting-outputs