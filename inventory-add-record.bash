#!/bin/bash
# Author: Gauraang Sharma
# Description: This system will add system inventory to database file

clear
echo
echo Please enter hostname?
read host
echo
	grep -q $host /home/gauraang/scripts/ps/database
	if [ $? -eq 0 ]
	then
	echo ERROR -- Hostname $host already exists
	echo
	exit 0
	fi

echo Please enter IP address ?
read IP
echo
	grep -q $IP /home/gauraang/scripts/ps/database
	if [ $? -eq 0 ]
	then
	echo ERROR -- IP address $IP already exists
	echo
	exit 0
	fi

echo Please enter description?
read description
echo

echo $host $IP $description >> /home/gauraang/scripts/ps/database
echo The provided record has been added
echo

