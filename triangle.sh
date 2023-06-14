
echo "enter the first number"
read d
echo "enter the second number"
read e
echo "enter the third number"
read f
if (( d+e > f && d+f > e && e+f > d))
   then
echo "number are side of triangle"
else
echo "not side of traingle"
fi

