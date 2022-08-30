echo -n "Enter any of the following options 1.Square Root 2.Power 3.Log : "
read ch
echo -n "Enter the number : "
read n
case $ch in
	1)
	       	res=`echo "scale=2;sqrt($n)" | bc`
		;;
	2)
	       	echo -n "Enter the power : "
		read pow
		res=`echo "$n^$pow" | bc`
		;;
	3)
		echo -n "Enter the base of the log : "
		read base
		res=`echo "scale=3; l($n)/l($base)" | bc -l`
		;;
esac
echo "Result = $res"
