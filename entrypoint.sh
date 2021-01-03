#!/usr/bin/env bash
set -e

. $IDF_PATH/export.sh

echo "Hello $1"

idf.py build
