#!/bin/bash
# Author: Gauraang Sharma

tar cvf /tmp/backup.tar /etc /var

gzip /tmp/backup.tar

find backup.tar.gz -mtime -1 -type f -print &> /dev/null
	if [ $? -eq 0 ]
	then
		echo Backup Found
		echo
	else
		echo No backup found or failed
	fi
