#!/usr/bin/env bash
# Question: Write a shell script to search for an element in an array.
items=(10 20 30 40 50)
read -r -p "Enter the value to search: " target
found=0
for index in "${!items[@]}"; do
    if [[ "${items[$index]}" == "$target" ]]; then
        echo "Element found at index $index."
        found=1
        break
    fi
done
if (( found == 0 )); then
    echo "Element not found."
fi
