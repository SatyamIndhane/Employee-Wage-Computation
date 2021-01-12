#!/bin/bash -x

#Welcome to the employee wage computation problem statement


function attendance(){

	var=$((RANDOM%2))

	if (( var  == 1 ))
	then
		echo p
	else
		echo a
	fi
}

function dailywage(){
	local result="$(attendance)"
	if [ $result == 'p' ]
	then
		wage=$((20*8))
	elif [ $result == 'a' ]
	then
		wage=0
	fi
	echo $wage
}

function PartTimeWage(){
	local result="$(attendance)"
	if [ $result == 'p' ]
	then
		wage=$((20*8))
	elif [ $result == 'a' ]
	then
		wage=0
	fi
	echo $wage
}
result="$(PartTimeWage)"
echo $result
