#!/bin/bash
# Author: Gauraang Sharma

# Description: This script will check if the user already exists, if not will create along with description specified by -c, and userid is specified by -u


echo Please provide a user name ?
read u
echo

grep -q $u /etc/passwd
	if [ $? -eq 0 ]
	then
	echo Error - $u Account already Exists
	echo Please choose another username
	exit 0
	fi

echo Add user description
read d

echo
echo "Do you want to specify a user ID (y/n)?"
read ynu
echo
	if [ $ynu == y ]
	then
	echo "Please enter your UID?"
	read uid
		grep -q $uid /etc/passwd
		if [ $? -eq 0 ]
		then
		echo Error $uid already exists
		echo Try again with a different UID
		exit 0
		fi
	useradd $u -c "$d" -u $uid
	echo
	echo $u account has been created

	elif [ $ynu == n ]
	then
	echo No worries we will assign the UID
	useradd $u -c "$d"
	echo $u account has been created
	fi



	
