#!/usr/bin/env bash

OUTPUT_FILE="./lol.yml"
CURRENT_TIME=$(date +"%T")

# Generating File.
echo -e "generating to ${OUTPUT_FILE} \n"
cat <<EOF | tee ${OUTPUT_FILE}
${CURRENT_TIME}
EOF
