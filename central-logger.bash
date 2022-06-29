#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will log only defined keywords

# tail is a command that will tail last messages from a file, -f mean tail live incoming traffic, n0 means only look for new incomming messages

# while is used to run the script in a loop, read line: where line is the varibale that stores output from the tail

# egrep is a command that will fetch multiple keywords

tail -fn0 /var/log/syslog | while read line
do 
echo $line | egrep -i "refused|invalid|error|fail|lost|shut|down|offline"
	if [ $? = 0 ]
	then
		echo $line >> /home/gauraang/scripts/ps/filtered-messages
	fi
done

