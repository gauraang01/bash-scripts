#!/bin/bash
# Author: Gauraang Sharma
# Description: This script will disable inactive user accounts with xargs

# -n+2 means get rid of the first line

lastlog | tail -n+2 | grep 'test' | awk '{print $1}' | xargs -I{} usermod -L {}
