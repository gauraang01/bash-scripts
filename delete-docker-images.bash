#!/bin/bash
# Author: Gauraang Sharma
images=$(docker images | awk '{print $3}' | tail -n +3)
for image in $images
do 
    docker rmi $image
done
