#!/bin/bash

echo "Script to print ur name"
echo "Hi, this is Manjushree"
echo "-------------------------------------------------------------------------"

echo "To read ur name from CLI"
read name
echo "Hi, $name Welcome!"
echo "-------------------------------------------------------------------------"

echo "To Add 2 numbers"
echo "Enter num1"
read num1

echo "enter num2"
read num2

res=$((num1 + num2))
echo "the sum is $res"
echo "-------------------------------------------------------------------------"
