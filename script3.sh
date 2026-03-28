#!/bin/bash
#script 3:File & Directory Auditor
echo "Listing files in current directory"
echo "----------------------------------"
#Loop through file
for file in *; do
    echo "Files: $file"
    ls -l "$file"
    echo "----------------------"
done
