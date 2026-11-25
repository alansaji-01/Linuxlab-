#!/usr/bin/env bash
# Question: Write a shell script to check whether the given string is a palindrome.
read -r -p "Enter a string: " value
reverse=""
for ((i=${#value}-1; i>=0; i--)); do
    reverse+="${value:i:1}"
done
if [[ "$value" == "$reverse" ]]; then
    echo "Palindrome"
else
    echo "Not a palindrome"
fi
