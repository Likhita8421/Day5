#!/bin/bash -x

PartTime=1
FullTime=2
empRatePerHr=20
empCheck=$((RAMDOM%3));

case $empCheck in
	$FullTime)
		empHrs=8
		;;
	$PartTime)
\		empHrs=4
		;;
	*)
	empHrs=0
		;;
esac
salary=$(($empHrs*$empRatePerHr));
emp_wage_CASE.sh (END)
