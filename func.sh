#!/bin/bash

guessgame()
{
	while :
	do
		echo -n "Please input a number:"

		read ip

		if [ $ip -gt $1 ]
		then

			echo "It is too large!"

		elif [ $ip -lt $1 ]
		then

			echo "It is to small!"

		elif [ $ip -eq $1 ]
		then

			echo "Bingo!"		
			
			break

		else

			echo "It is not a number!"
			
		fi
	done
}

guessgame $RANDOM
