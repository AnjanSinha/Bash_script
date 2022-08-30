echo -n "Enter a string to check it's palindrome or not : "
read s
reverse=""
len=${#s}
for ((i=$len-1;i>=0;i--))
do 
	reverse="$reverse${s:$i:1}"
done
if [ $s == $reverse ]
then 
	echo "$s is Palindrome."
else
	echo "$s is not Palindrome."
fi
