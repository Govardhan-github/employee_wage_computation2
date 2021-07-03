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
