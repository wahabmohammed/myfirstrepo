#!/bin/bash

# File to write data into
OUTPUT_FILE="/home/vboxuser/yellow/gitpractice/myfirstrepo/git-auto-push/output_file.txt"

# Create the directory if needed
mkdir -p "$(dirname "$OUTPUT_FILE")"

# Append timestamp
echo "Data appended at: $(date)" >> "$OUTPUT_FILE"

