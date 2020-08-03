#!/bin/bash -x

echo -e "WELCOME TO EMPLOYEE WAGE COMPUTATION PROBLEM\n"

#Constants
WAGE_PER_HOUR=20

isPresent=1
randomCheck=$(( RANDOM%2 ))

if [ $randomCheck -eq $isPresent ]
then
	echo "Employee is Present"
	empHours=8
else
	echo "Employee is Absent"
	empHours=0
fi
dailyWage=$(( $empHours * $WAGE_PER_HOUR ))
echo "Daily wage: $dailyWage"
