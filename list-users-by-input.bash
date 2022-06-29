#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will list users logged in by user input of date

# Note: putting quotes on variables  means that its value will be in quotes like "Wed Jun 29" where Wed Jun 29 are values of individual variables

# Note: Quotes are needed in the echo, if using parenthesis

echo 'Please enter day (e.g. Mon)'
read d
echo
echo 'Please enter month (e.g. Aug)'
read m
echo
echo 'Please enter date (e.g. 28)'
read da
echo

last | grep "$d $m $da" | awk '{print $1}'

