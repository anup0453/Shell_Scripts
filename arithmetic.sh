echo "read the numbers"
read n1

echo "read the second number"
read n2

add=$(($n1 + $n2))
echo "the sum is $add"
echo "the substraction value is $(($n1 - $n2))"
echo "the multiplication value is $(($n1 * $n2))"
echo "the division is $(($n1 / $n2))"
echo -e "reminder is $(($n1%$n2)) \n"

echo -e "the sum is `expr $n1 + $n2`\n"
echo -e "the substraction is `expr $n1 - $n2`\n"
echo -e "the multiplication is `expr $n1 \* $n2`\n"
echo -e "the division is `expr $n1 / $n2`\n" 
echo -e "the reminder is `expr $n1 % $n2`\n"
