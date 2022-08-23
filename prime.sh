#! /bin/bash
#Write a shell program that can check whether a number is a "Prime" or "not Prime"
echo -n "Enter a number : "
read num
i=2
rem=1
if [ $num -lt 2 ]
then
    echo -e "$num is not prime"
    exit 0
fi  
while [ $i -le `expr $num / 2` || $rem -ne 0 ] 
do
    rem=`expr $num % $i`
    i=`expr $i + 1`
done
if [ $rem -ne 0 ] 
then
    echo -e "$num is prime"
else
    echo -e "$num is not prime"
fi
