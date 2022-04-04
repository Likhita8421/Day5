#!/bin/bash -x

echo -n "enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then 
	echo " greater than 10 "
elif [[ $VAR -eq 10 ]]
then
	echo " equal to 10 "
else
	echo " less than 10 "
fi
