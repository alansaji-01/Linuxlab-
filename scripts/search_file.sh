#!/usr/bin/env bash
read -r -p "Enter file name: " file
read -r -p "Enter search pattern: " pattern
if [[ -f "$file" && -r "$file" ]]; then
  grep -n -- "$pattern" "$file"; status=$?
  if (( status == 1 )); then echo "No matching line found."; elif (( status > 1 )); then echo "Search error."; exit "$status"; fi
else echo "File does not exist or is not readable."; exit 1; fi
