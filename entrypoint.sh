#!/usr/bin/env bash
set -e

. $IDF_PATH/export.sh

echo "Running ESP build..."

idf.py build
