#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will list users logged in today

# Note: putting quotes on today means that its value will be in quotes like "Wed Jun 29"


today=`date | awk '{print $1, $2, $3}'`

last | grep "$today" | awk '{print $1}'

