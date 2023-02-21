#!/bin/bash

echo "enter the number"
read n
i=1

while [ $i -le 10 ]; do
    a=$(($n*$i))
    echo "$n * $i = $a"
    i=$(($i+1))
done
