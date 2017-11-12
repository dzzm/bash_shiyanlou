#!/bin/bash

while :

echo -n "Enter something:"

read input

do

	if [ $input == "quit" ]
	
	then

		break
	
	else	

		echo "$input"

	fi

done 

