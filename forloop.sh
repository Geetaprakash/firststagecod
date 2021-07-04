
#! /bin/bash -x

IS_PRESENT_HALF_TIME=1
IS_PRESENT_FULL_TIME=20
MAX_WORKING
EMP_RATE_PER_HR=20

#variable
empCheck=$((RANDOM%2))

if [ $empCheck -eq $IS_PRESENT ]
then
        empHrs=8
        salary=$(( empHrs * EMP_RATE_PER_HR ))
else
        salary=0
fi
