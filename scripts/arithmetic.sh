#!/usr/bin/env bash
read -r -p "Enter first integer: " a
read -r -p "Enter second integer: " b
if [[ ! $a =~ ^-?[0-9]+$ || ! $b =~ ^-?[0-9]+$ ]]; then echo "Please enter valid integers."; exit 1; fi
printf "Addition: %d\n" "$((a+b))"
printf "Subtraction: %d\n" "$((a-b))"
printf "Multiplication: %d\n" "$((a*b))"
if (( b != 0 )); then printf "Division: %d\n" "$((a/b))"; printf "Remainder: %d\n" "$((a%b))"; else echo "Division by zero is undefined."; fi
