#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"
#uc_1
check=$((RANDOM%2))
if [ $check -eq 1 ]
then
	echo "emp is present"
else
	echo "emp is absent"
fi

#uc_2 and uc_3 and uc_3

isparttime=1;
isfulltime=2;
emprateperhr=20;
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
