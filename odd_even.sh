#! /bin/bash
#Write a shell program that can check whether a number is a ODD or EVEN
echo -n "Enter a number to check : "
read n 
if [ $((n % 2)) == 0 ]
then 
    echo "$n is an even number."
else
    echo "$n is a odd number."
fi 