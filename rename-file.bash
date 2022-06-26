#!/bin/bash
# Author: Gauraang Sharma
# Date: 27/06/2022
# Description: Rename files ending with .txt
# Modified: 27/06/2022

# % acts as a special character


for filename in *.txt
do
	mv $filename ${filename%.txt}.none
done
