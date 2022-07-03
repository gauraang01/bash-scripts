#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will take data from another file and print it


file=/home/gauraang/scripts/ps/basic/names

for i in $(cat $file)
do
	echo $i >> /home/gauraang/scripts/ps/basic/output
done
