#!/bin/bash

# Check for uninitialized variables
set -u

VERSION=$1
FILE=$2
echo "version: ${VERSION}" >"${FILE}"
