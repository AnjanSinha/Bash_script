echo -n "Enter 1st No : "
read first
echo -n "Enter 2nd No : "
read second
echo -n "Enter 1 for Addition. 2 for Subtraction. 3 for Multiplicatiion. 4 for Division : "
read opt
case $opt in
	"1" )
		echo "Your ans is : $(($first+$second))";;
	"2" )
		echo "Your ans is : $(($first-$second))";;
	"3" ) 
		echo "Your ans is : $(($first*$second))";;
	* )
		echo "Your ans is : $(($first/$second))";;
esac
