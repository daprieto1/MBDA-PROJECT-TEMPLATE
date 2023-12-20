#!/bin/bash

set -e

if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <folder_path>"
    exit 1
fi

folder_path="./src/$1"
echo "Processing folder: $folder_path"

db_host="$2"
db_port="$3"
db_user="$4"
db_name="$5"
db_password="$6"

export PGPASSWORD=$db_password 

for file in "$folder_path"/*; do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
        psql -h localhost -U your_username -d your_database -v ON_ERROR_STOP=1 -a -f $file 
    fi
done