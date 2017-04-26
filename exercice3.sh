#!/bin/bash

avancer()
{
	for ((i=0;i<$1;i++))
	do
		echo -n " "
	done
}
for ((i=0;i<30;i++))
do
	avancer $i
	if test $i -eq 29
	then
		echo "BOOOOOOOOOM!!!"
	else
		echo -n "@"
		sleep 0.05
		clear
	fi
done

