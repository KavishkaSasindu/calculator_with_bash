#!/bin/bash

echo "While loop"

number=1

while [ $number -le 10 ] ; do
    echo $number
    number=$(( $number + 1 ))
    sleep 0.5
done
