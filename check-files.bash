#!/bin/bash
# Author: Gauraang Sharma
# Date: 27/06/2022
# Description: This script will check for files
# Modified: 27/06/2022

# ! -e checks if the file is present in the system

files="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/sshd_ssh_config
/etc/fake"

echo

for file in $files
do
	if [ ! -e $file ]
	then
	echo $file do not exist
	echo
	fi	
done
