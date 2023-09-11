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
https://tk.notifications.epam.com/track?eId=4c89010f-8c87-448d-a284-2a81110e7d70&nId=18888435&ch=Email&uri=https%3a%2f%2finterview-public.epam.com%2fpublic%3fticket%3dbd46fdcc-fbee-4d05-8e70-beaca517a008

https://tk.notifications.epam.com/track?eId=4c89010f-8c87-448d-a284-2a81110e7d70&nId=18888435&ch=Email&uri=https%3a%2f%2finterview-public.epam.com%2fpublic%3fticket%3dbd46fdcc-fbee-4d05-8e70-beaca517a008
