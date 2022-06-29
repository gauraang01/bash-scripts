#!/bin/bash 
# Author: Gauraang Sharma
# Description: This script will find dead or zombie process and kill them  

ps -ef | grep sleep | grep -v grep | awk '{print $2}' | xargs -I{} kill {}

echo "All sleeping processes are killed"
echo


