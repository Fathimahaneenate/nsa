echo "enter the file name"
read f
echo "enter the starting line"
read s
echo "enter the ending line"
read e
sed -n $s,$e\p $f

