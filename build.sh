#!/bin/bash

SRC_DIR="src"
BUILD_DIR="builds"
TARGET="$BUILD_DIR/application"

rm -rf "$BUILD_DIR"
mkdir -p "$BUILD_DIR"

# Compile the C files
gcc -Wall -Wextra -std=c99 -g -O0 "$SRC_DIR/main.c" -o "$TARGET"

echo "Build complete."
