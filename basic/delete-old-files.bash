#!/bin/bash
# Author: Gauraang
# Description: This script will find and delete old files

echo

find /home/gauraang/scripts/ps/basic -mtime +90 -exec rm {} \; 
