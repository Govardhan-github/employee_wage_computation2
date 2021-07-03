#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"

#CONSTANTS FOR THE PROGRAM
IS_PART_TIME=1
IS_FULL_TIME=2
MAX_HRS_IN_MONTH=10
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=20

totalemphrs=0
totalworkingdays=0
#uc_2 and uc_3 and uc_3
function getworkhrs() {
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
totalemphrs=$(($totalemphrs+$emphrs))
done
totalsalary=$(($totalemphrs*$EMP_RATE_PER_HR))
echo "$totalsalary"


