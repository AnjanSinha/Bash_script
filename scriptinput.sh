#! /usr/bin/bash
echo "Enter a number or string"
read first

echo "Enter second number or string"
read second

if [ "$first" == "$second" ]
then 
	echo "Both are same"
else
	echo "Both are not same"
fi
