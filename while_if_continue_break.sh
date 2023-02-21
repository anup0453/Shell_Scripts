#!/bin/bash

opt=y

while [ $opt = y -o $opt = Y ]
do
    echo "please enter the number within 50"
    read n
    if [ $n -le 50 ]; then
    echo "square of $n is $(($n*$n))"
    else
    echo "number is not in range"
    fi

# opt=""

echo "do you want to continue Y/N"
read r

if [ $r = y -o $r = Y ]; then
continue
else
echo "Thanks for the time !!!"
break
fi
done
