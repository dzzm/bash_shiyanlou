#!/bin/bash

A=8;B=5;C=3

a=8;b=0;c=0

i=0

while :

do

	echo "Solution1 step$i: $a-->$b-->$c";let "i++"
        
	a=`expr $a - $B + $b`;b=$B   
	echo "Solution1 step$i: $a-->$b-->$c";let "i++"
        
	b=`expr $b - $C + $c`;c=$C   
	echo "Solution1 step$i: $a-->$b-->$c";let "i++"

        a=`expr $a + $c`;c=0   
	echo "Solution1 step$i: $a-->$b-->$c";let "i++"
	
	if [ $a -eq $b ]
	
	then
	
		break

	else
                
		c=$b;b=0
	
	fi


done
