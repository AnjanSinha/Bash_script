#! /bin/bash
#Write a shell program that can perform the addition of first "n" natural numbers (here "n" is a user input)
echo -n "Enter the value of N : "
read n 
sum=0
for (( i=0; i<=n; i++))
    do 
        sum=$((sum + i))
    done
echo "The result is : $sum"