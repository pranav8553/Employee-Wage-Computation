#!/bin/bash -x

echo -e "WELCOME TO EMPLOYEE WAGE COMPUTATION PROBLEM\n"

#Constants
WAGE_PER_HOUR=20
IS_PART_TIME=1
IS_FULL_TIME=2

randomCheck=$(( RANDOM%3 ))
case $randomCheck in
	1)
		empHours=4
		;;
	2)
		empHours=8
		;;
	*)
		empHours=0
		;;
esac
dailyWage=$(( $empHours * $WAGE_PER_HOUR ))
