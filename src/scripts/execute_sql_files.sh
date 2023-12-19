#!/bin/bash

# Specify the folder path
folder_path = $0
echo "Processing folder: $folder_path"

for file in "$folder_path"/*; do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
        psql -h localhost -U your_username -d your_database -a -f $file 
    fi
done