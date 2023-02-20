# AND (-a) (&&)
# OR (-o) ||
# NOT (-n) !

echo -e "enter  the first number"
read -r a

echo -e "enter  the second number"
read -r b

echo -e "enter  the third number"
read -r c


if test $a -gt 35 -a $b -ge 35 -a $c -ge 35
then
echo "You have qualified !!!"
else
echo "Please try next time."
fi

if (( $a > 35 && $b > 35 && $c > 35 ));
then
echo "Congrats"
else
echo "sorry"
fi

if [ $a -gt 35 -a $b -gt 35 -a $c -gt 35 ]; then
echo "correct"
else
echo "wrong"
fi
