#!/bin/bash

if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <folder_path>"
    exit 1
fi

folder_path="$1"
echo "Processing folder: $folder_path"

for file in "$folder_path"/*; do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
        psql -h localhost -U your_username -d your_database -a -f $file 
    fi
done