#!/bin/bash
# Author: Gauraang Sharma
containers=$(docker ps -a | awk '{print $1}' | tail -n +2)
for container in $containers
do 
    docker stop $container
    docker rm $container
done
