#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will verify total no. of files

a=`ls -l file* | wc -l`

if [ $a -eq 20 ]
then
	echo Yes there are $a files
else
	echo files are less than 20
fi
