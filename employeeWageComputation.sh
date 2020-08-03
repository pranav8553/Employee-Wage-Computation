#!/bin/bash -x

echo "WELCOME TO EMPLOYEE WAGE COMPUTATION PROBLEM"

isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $randomCheck -eq $isPresent ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
