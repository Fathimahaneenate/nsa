echo "enter the size"
read size
i=1
sum=0
echo "enter the numbers"
while [ $i -le $size ]
do
read num
sum=$((sum + num))
i=$((i + 1))
done
echo $sum
