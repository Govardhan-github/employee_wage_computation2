#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"


isparttime=1
isfulltime=2
totalsalary=0
emprateperhr=20
numofworkingdays=20
#uc_2 and uc_3 and uc_3
for((day=1; day<=$numofworkingdays; day++))
do
	check=$((RANDOM%3))

	case $check in
	$isfulltime)
		emphrs=8
	;;
	$isparttime)
		emphrs=4
	;;
	*)
		emphrs=0
	;;
	esac
salary=$(($emphrs*$emprateperhr))
totalsalary=$(($totalsalary+$salary))
echo "$totalsalary"
done
