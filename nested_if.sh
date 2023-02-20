#!/bin/bash

echo "enter the 1st number"
read n1
echo "read second number"
read n2
echo "read third number"
read n3

if [ $n1 -gt 35 -a $n2 -gt 35 -a $n3 -gt 35 ]; then
total=$(( $n1+$n2+$n3))
avg=$(($total/3))
    if [ $avg -gt 75 ]; then
    echo "you got distinction"
    elif [ $avg -gt 60 -a $avg -lt 75 ]; then
    echo "you got First Class"
    else
    echo "You got second class"
    fi
else
echo "Better luck next time"
fi
