#!/usr/bin/env bash

TAG=$1
OUTPUT_FILE="sec-scanners-config.yaml"
CURRENT_TIME=$(date +"%T")

# Generating File.
echo -e "generating to ${OUTPUT_FILE} \n"
cat <<EOF | tee ${OUTPUT_FILE}
${TAG}
Hello
${CURRENT_TIME}
EOF
