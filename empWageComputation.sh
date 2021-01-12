#!/bin/bash -x

#Welcome to the employee wage computation problem statement

var=$((RANDOM%2))

if (( var  == 1 ))
then
	echo Employee is Present
else
	echo Employee is absent
fi



