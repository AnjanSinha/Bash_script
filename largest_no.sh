#! /bin/bash
#Write a shell program that can find out the largest number among three numbers
echo -n "Enter three numbers : "
read a b c 
if ((a>b && a>c))
then 
    echo "$a is the largest"
elif ((b>a && b>c))
then    
    echo "$b is the largest"
else    
    echo "$c is the largest"
fi 