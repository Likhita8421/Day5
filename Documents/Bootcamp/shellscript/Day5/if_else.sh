#!/bin/bash -x

echo -n "enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then
	echo " greater than 10 "
else 
	echo " equal or less than 10 "
fi
