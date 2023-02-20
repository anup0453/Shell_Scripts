#!/bin/bash

# to create multiple files

echo "enter the range"
read r

if [ $r -ne 0 ]; then
touch /tmp/file{1..$r}.txt
else
echo "enter the non zero value"
fi

# to print greatest of 2 numbers

echo "enter the 1st number"
read n1
echo "read second number"
read n2
echo "read third number"
read n3
echo "read fourth number"
read n4
echo "read fifth number"
read n5


if (( $n1 > $n2 )); then
echo "$n1 is greater"
else
echo "$n2 is greater"
fi

if [ $n1 -gt $n2 ]; then
echo "$n1 is greater"
else
echo "$n2 is greater"
fi

#greatest of 3 numbers

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]; then
echo "$n1 is greater"
elif [ $n2 -gt $n3 ]; then
echo "$n2 is greater"
else
echo "$n3 is greater"
fi

# greatest of 5 numbers
if [ $n1 -gt $n2 -a $n1 -gt $n3 -a $n1 -gt $n4 -a $n1 -gt $n5 ]; then
echo "$n1 is greater"
elif [ $n2 -gt $n3 -a $n2 -gt $n4 -a $n2 -gt $n5 ]; then
echo "$n2 is greater"
elif [ $n3 -gt $n4 -a $n3 -gt $n5 ]; then
echo "$n3 is greater"
elif [ $n4 -gt $n5 ]; then
echo "$n4 is greater"
else
echo "$n5 is greater"
fi
