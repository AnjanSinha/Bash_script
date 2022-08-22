tput clear
age=50
if [ "$age" -lt 40 -o "$age" -lt 60 ]
then 
	echo "age is correct"
else 
	echo "age is incorrect"
fi
