#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will send an email to administrator

# Note: -s checks if the file exists

IT="gauraangSharma-----@gmail.com"

if [ -s /home/gauraang/scripts/ps/filtered-messages ]
then
	cat /home/gauraang/scripts/ps/filtered-messages | sort | uniq | mail -s "syslog message" $IT
	rm /home/gauraang/scripts/ps/filtered-messages
else
fi
