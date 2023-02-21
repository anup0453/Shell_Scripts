#!/bin/bash

echo "enter the number"
read a
read b

echo "1 for sum"
echo "2 for substraction"
echo "3 for multiplicatiom\n"
echo "4 for division"
echo "5 for reminder"
echo "enter your choice now"
read ch
case $ch in
1) echo "sum is $(($a+$b))";;
2) echo "substraction is $(($a-$b))";;
3) echo "multiplication is $(($a*$b))";;
4) echo "division is $(($a/$b))";;
5) echo "reminder is $(($a%$b))";;
*) echo "please enter valid number"
esac
