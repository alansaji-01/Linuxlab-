#!/usr/bin/env bash
read -r -p "Enter file name: " file
if [[ -f "$file" && -r "$file" ]]; then sort -- "$file"; else echo "File does not exist or is not readable."; exit 1; fi
