#!/usr/bin/env bash
read -r -p "Enter a number: " n
[[ $n =~ ^-?[0-9]+$ ]] || { echo "Enter a valid integer."; exit 1; }
for ((i=1; i<=10; i++)); do printf "%d x %d = %d\n" "$n" "$i" "$((n*i))"; done
