#!/usr/bin/env bash

OUTPUT_FILE="sec-scanners-config.yaml"
CURRENT_TIME=$(date +"%T")

# Generating File.
echo -e "generating to ${OUTPUT_FILE} \n"
cat <<EOF | tee ${OUTPUT_FILE}
Hello
${CURRENT_TIME}
EOF
