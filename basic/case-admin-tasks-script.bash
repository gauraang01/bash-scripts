#!/bin/bash

echo
echo Please choose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List files and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo
	read choice
	case $choice in
		a) date;;
		b) ls;;
		c) whoami;;
		d) uptime;;
		*) echo Invalid choice = Bye
	esac

