#!/usr/bin/env bash
read -r -p "Enter file name: " file
if [[ -f "$file" && -r "$file" ]]; then echo "Line, word and byte count:"; wc "$file"; else echo "File does not exist or is not readable."; exit 1; fi
