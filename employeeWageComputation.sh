#!/bin/bash -x

echo -e "WELCOME TO EMPLOYEE WAGE COMPUTATION PROBLEM\n"

#Constants
WAGE_PER_HOUR=20
IS_PART_TIME=1
IS_FULL_TIME=2

randomCheck=$(( RANDOM%3 ))
if [ $randomCheck -eq $IS_PART_TIME ]
then
	empHours=8
elif [ $randomCheck -eq $IS_FULL_TIME ]
then
	empHours=4
else
	empHours=0
fi
dailyWage=$(( $empHours * $WAGE_PER_HOUR ))
