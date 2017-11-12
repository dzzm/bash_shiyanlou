#!/bin/bash

j=0

while [ $j -lt 5 ]

do

	for i in -4 -3 -2 -1 0 -1 -2 -3 -4 

	do

		if [ `expr $i + $j` -ge 0 ]

		then

			echo -n "*"
		
		else

			echo -n " "

		fi

	done

	echo "";let "j++"

done
