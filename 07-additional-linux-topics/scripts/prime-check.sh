#!/usr/bin/env bash
# Question: Write a shell script to check whether the given integer is a prime number.
n=${1:-}
if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    read -r -p "Enter an integer: " n
fi
if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid integer."
    exit 1
fi
if (( n < 2 )); then
    echo "$n is not a prime number."
    exit 0
fi
for ((i=2; i*i<=n; i++)); do
    if (( n % i == 0 )); then
        echo "$n is not a prime number."
        exit 0
    fi
done
echo "$n is a prime number."
