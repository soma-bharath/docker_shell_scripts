#!/bin/bash
echo "Enter the conatiner name"
read con
output=$(docker inspect -f'{{.State.Status}}' $con)
echo "this is $output"
if [ "$output" = "running" ];
then
   echo "$con is already running"
else
   echo "lets restart $con"
   sudo docker start $con
   echo "check now"
fi
