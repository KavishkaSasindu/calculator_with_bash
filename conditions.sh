#!/bin/bash

echo "Enter your age :"
read mynumber

if [ $mynumber -eq 18 ] ; then 
	echo "you age is 18"
elif [ $mynumber -ge 18 ] ; then 
	echo "your age is 18 or higher"
elif [ $mynumber -le 18 ] ; then
	echo "your age is 18 or lower"
else 
	echo "you are a child"
fi

echo "Enter a name ?"
read name
if [ "$name" !== "kavishka" ] ; then
 echo "you have same name"
else 
	echo "name is incorrect"
fi 
