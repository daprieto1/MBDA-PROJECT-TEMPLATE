#!/bin/bash

# Specify the folder path
folder_path="./src/1_structure"

for file in "$folder_path"/*; do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
    fi
done