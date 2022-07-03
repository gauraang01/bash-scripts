#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will disable inactive user accounts using for loop

# -n+2 means get rid of the first line

a= lastlog | tail -n+2 | grep 'test' | awk '{print $1}'

for i in $a
do
	usermod -L $i
done
