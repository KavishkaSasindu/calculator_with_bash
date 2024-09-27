#!/bin/bash

echo "============Simple Calculator======="

echo " "

echo "Enter your first number :" 
read num1
echo "Enter your second number :" 
read num2

addition=$(expr $num1 + $num2)
substraction=$(expr $num1 - $num2)
multiplication=$(expr $num1 \* $num2)
division=$(expr $num1 / $num2)

echo "Addition is $addition"
echo "subtraction is $substraction"
echo "multiplication is $multiplication"
echo "Division is $division"
