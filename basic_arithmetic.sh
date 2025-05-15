#!/bin/bash
echo "Please enter the numbers to make operations"
read -r -p "Enter a" a
read -r -p "Enter b" b
sum=$((a+b))
echo "First number + Secound number is :${sum}"
sub=$((a-b))
echo "First number - Secound number is :"${sub}
Difference=$((a/b))
echo "First number / Secound number is :${Difference}"
Product=$((a*b))
echo "Fiest number * Secound number is :${Product}"

if [ $# -ne 2 ]; then
  echo "Usage: $0 <source> <destination>"
  exit 1
fi

echo "Copying from $1 to $2"