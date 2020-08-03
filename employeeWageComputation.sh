#!/bin/bash -x

echo -e "WELCOME TO EMPLOYEE WAGE COMPUTATION PROBLEM\n"

#Constants
WAGE_PER_HOUR=20
IS_PART_TIME=1
IS_FULL_TIME=2
DAYS_PER_MONTH=20

for (( day=1; day<=$DAYS_PER_MONTH; day++ ))
do
	randomCheck=$(( RANDOM%3 ))
	case $randomCheck in
		$IS_PART_TIME)
			empHours=4
			;;
		$IS_FULL_TIME)
			empHours=8
			;;
		*)
			empHours=0
			;;
	esac
	salery=$(( $empHours * $WAGE_PER_HOUR ))
	totalSalery=$(( $totalSalery + $salery ))
done
