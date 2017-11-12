#!/bin/bash

while :

do

	echo -n "Please enter a number between 1 and 7:"

	read Num

	case $Num in

		[1-7])
	
		echo "The number you entered is $Num!"

		;;

		*)

		echo "The number you entered is not between 1 and 7. Game Over!"

		break

		;;
	esac

done
