#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will check for disk space

# back tick is important here so that it treats is as a command and not a value

a=`df -h | egrep -v "drvfs|devtmpfs" | tail -n+2 | awk '{print $5}' | cut -d '%' -f1`

for i in $a
do
	if [ $i -gt 50 ]
	then
		echo "Check disk space for `df -h | grep $i`"
	fi
done

# Other way is: df-h | awk '0+$5 >=50 {print}' | awk '{print $5, $6}'
