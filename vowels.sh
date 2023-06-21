echo "enter the string"
read s
vowels=$(echo $s |grep -i -o "[AEIOUaeiou]" |wc --lines)
echo "number of vowel=$vowels"
~
