#!/bin/bash

echo "Enter a number between 1 and 4:"

read num

case $num in

	1) echo "You have chosen 1!";;
	
	2) echo "You have chosen 2!";;
	
	3) echo "You have chosen 3!";;
	
	4) echo "You have chosen 4!";;
	
	*) echo "You have not chosen a number between 1 and 4!";;

esac
