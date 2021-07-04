#! /bin/bash -x
function  great(){
	echo "welcome to fun in shell"
}

function greatpersons(){
	echo "welcome to shell session $1,$2,$3"
}

function add(){
	local a=$1
	local b=$2
	local c=$(( a + b ))
	echo $c
}

message="$( great )"
message="$( greatpersons raj shina bablu )"
num1=5
num2=6
sum="$( add $num1 $num2 )" 
 

