#!/usr/bin/env bash
# Question: Write a shell script to reverse the digits of an integer.
read -r -p "Enter an integer: " number
if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid integer."
    exit 1
fi
sign=""
if [[ "$number" == -* ]]; then
    sign="-"
    number=${number#-}
fi
reverse=""
while (( ${#number} > 0 )); do
    reverse+="${number: -1}"
    number=${number:0:${#number}-1}
done
echo "Reversed number: ${sign}${reverse}"
