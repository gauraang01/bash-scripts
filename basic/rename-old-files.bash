#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will find and rename old files


find /home/gauraang/scripts/ps/basic -mtime +90 -exec mv {} {}.old \;
