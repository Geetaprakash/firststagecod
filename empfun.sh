#! /bin/bash -x
declare -A dailywage

function getworkhr(){
#i/o to funt
	local empcheck=$1
	local emphrs=0
#selection
case $empcheck in
	$is_present_full_time) emphrs=8
	;;
	$is_present_half_time) emphrs=4
	;;
	*) emphrs=0
esac
#output of funtion
echo $emphrs
}
while [ $day -le $max_working_days ] && [ $totalworkinghrs -lt $max_working_hr ]
do
#varibale
((day++))
empcheck=$((RANDOM%3))
#FUNCTION CALL
emphrs="( getworkhrs $empcheck )"
totalworkinghrs=$(( totalworkinghrs + emphrs ))
salary=$(( emphrs * emp_rate_per_hr )) 
done
