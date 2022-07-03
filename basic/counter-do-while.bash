#!/bin/bash

count=0
num=10

while [ $count -lt 10 ]
do
	echo
	echo $num seconds left to stop this process 
	echo
	sleep 1

	num=`expr $num - 1`
	count=`expr $count + 1`
done
echo
echo Process stopped
echo
