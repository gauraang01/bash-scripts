#!/bin/bash
# Description using $b alone will give error, while echo $a will just equal to  
a=pwd
b=`pwd`

$a
echo $b
echo $a
