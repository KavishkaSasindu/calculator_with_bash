#!/bin/bash

echo "Enter your first number :"
read number1

echo ""

echo "Enter your second number :"
read number2

if [[ $number1 -gt 18 ]] && [[ $number2 -gt 18 ]] ; then 
  echo "Hello User"
else 
  echo "You are a child"
fi
