#!/bin/bash
# Author: Gauraang Sharma
# Date: 27/06/2022
# Description: This script will copy files to remote hosts
# Modified: 27/07/2022

for i in redhat1 redhat2 redhat3 redhat4
do
	scp somefile $i:/tmp
done
