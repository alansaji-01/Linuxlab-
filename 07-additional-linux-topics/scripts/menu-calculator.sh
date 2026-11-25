#!/usr/bin/env bash
# Question: Write a menu-driven shell script to perform addition, subtraction, multiplication, and division using the case statement.
read -r -p "Enter first number: " a
read -r -p "Enter second number: " b
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -r -p "Choose an option: " choice
case "$choice" in
    1) echo "Result: $((a+b))" ;;
    2) echo "Result: $((a-b))" ;;
    3) echo "Result: $((a*b))" ;;
    4)
        if (( b == 0 )); then
            echo "Division by zero is not allowed."
        else
            echo "Result: $(echo "scale=2; $a / $b" | bc)"
        fi
        ;;
    *) echo "Invalid option." ;;
esac
