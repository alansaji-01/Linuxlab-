#!/usr/bin/env bash
read -r -p "Enter three integers separated by spaces: " a b c
for n in "$a" "$b" "$c"; do [[ $n =~ ^-?[0-9]+$ ]] || { echo "Invalid input"; exit 1; }; done
if (( a >= b && a >= c )); then greatest=$a; elif (( b >= a && b >= c )); then greatest=$b; else greatest=$c; fi
echo "Greatest number: $greatest"
