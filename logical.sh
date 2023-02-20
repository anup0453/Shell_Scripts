echo "read the numbers"
read a

echo "read the second number"
read b

test $a -lt $b; echo -e "\n the less than value is $?";
test $a -eq $b; echo -e "\n the equal value is $?";
test $a -gt $b; echo -e "\n the greater than value is $?";
test $a -le $b; echo -e "\n the less than equal value is $?";
test $a -ge $b; echo -e "\n the greater than eual value is $?";
test $a -ne $b; echo -e "\n the not eual value is $?";

test `expr $a < $b`; echo -e "\n the less than value is $?";
test `expr $a == $b`; echo -e "\n the equal value is $?";
test `expr $a > $b`; echo -e "\n the greater than value is $?";
test `expr $a <= $b`; echo -e "\n the less than equal value is $?";
test `expr $a >= $b`; echo -e "\n the greater than eual value is $?";
test `expr $a != $b`; echo -e "\n the not eual value is $?";
