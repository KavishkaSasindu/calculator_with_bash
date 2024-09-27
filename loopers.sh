#!/bin/bash

echo "This is while loop in bash scripting"

x=1

while [ $x -le 10 ] ; do
    echo $x
    x=$(($x + 1))
    sleep 0.5
done
