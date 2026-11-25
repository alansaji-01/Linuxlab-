#!/usr/bin/env bash
read -r -p "Enter a non-negative integer (0-20): " n
[[ $n =~ ^[0-9]+$ ]] && (( n <= 20 )) || { echo "Enter an integer from 0 to 20."; exit 1; }
fact=1
for ((i=2; i<=n; i++)); do fact=$((fact*i)); done
echo "Factorial of $n = $fact"
