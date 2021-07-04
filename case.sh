#! /bin/bash -x
 read -p "enter a value:" a
 read -p "enter b value:" b
 #read -p "enter c value:" c
 read -p "choice option 1.add 2.substract 3.division 4.multiplication " choice
 
case $choice in
	1)result=$(( a+b ))
	 echo sum:$result
	;;
	2)result=$(( a-b ))
	echo sum:$result
	;;
	3)result=$(( a/b ))
	echo sum:$result
	;;
	4)result=$(( a*b ))
	echo sum:$result
	;;
	*) echo "please check option"
	;;
esac
