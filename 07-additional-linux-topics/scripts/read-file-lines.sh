#!/usr/bin/env bash
# Question: Write a shell script to read a file line by line and display each line with its line number.
file=${1:-}
if [[ -z "$file" ]]; then
    read -r -p "Enter file name: " file
fi
if [[ ! -f "$file" || ! -r "$file" ]]; then
    echo "File does not exist or is not readable."
    exit 1
fi
line_number=1
while IFS= read -r line || [[ -n "$line" ]]; do
    printf "%d: %s\n" "$line_number" "$line"
    ((line_number++))
done < "$file"
