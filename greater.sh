echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a "is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b " is greatest"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo $c " is greatest"
else
echo "three numbers are equal"
fi

