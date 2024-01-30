#!/bin/bash

# Check for uninitialized variables
set -u

VERSION=$1
echo "version is ${VERSION}" >CHANGELOG.md
