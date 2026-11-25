#!/usr/bin/env bash
# Question: Write a shell script to print a right-angled triangle star pattern for the number of rows entered by the user.
read -r -p "Enter number of rows: " rows
if ! [[ "$rows" =~ ^[0-9]+$ ]] || (( rows < 1 )); then
    echo "Enter a positive integer."
    exit 1
fi
for ((i=1; i<=rows; i++)); do
    for ((j=1; j<=i; j++)); do
        printf "* "
    done
    echo
done
