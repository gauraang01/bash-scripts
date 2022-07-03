#!/bin/bash
# Author: Gauraang Sharma
# Description: This sscript will delete system from inventory database file

clear
echo Please enter hostname or IP address?
read hostip
echo
	grep -q $hostip /home/gauraang/scripts/ps/database
	if [ $? -eq 0 ]
	then
	echo 
	sed -i '/'$hostip'/d' /home/gauraang/scripts/ps/database
	echo $hostip has been deleted
	else
	echo $hostip doesnt exist
	fi


