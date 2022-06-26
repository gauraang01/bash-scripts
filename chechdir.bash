#!/bin/bash
# Author: Gauraang Sharma
# Date: 27/06/2022
# Description: This script will find directories without users
# Modified: 27/06/2022

cd /home
for DIR in *
do 
	CHK=$(grep -c "/home/$DIR" /etc/passwd)
	if [ $CHK -ge 1 ]
	then
	echo $DIR is assigned to a user
	else
	echo $DIR is not assigned to a user
	fi
done
