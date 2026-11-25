#!/usr/bin/env bash
# Question: Write a shell script to generate the Fibonacci series for the number of terms entered by the user.
read -r -p "Enter number of terms: " count
if ! [[ "$count" =~ ^[0-9]+$ ]] || (( count < 1 )); then
    echo "Enter a positive integer."
    exit 1
fi
a=0
b=1
for ((i=0; i<count; i++)); do
    printf "%s " "$a"
    next=$((a+b))
    a=$b
    b=$next
done
echo
