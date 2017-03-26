#!/bin/bash
# example of the exit status
# 0 is known as success so it is compared with 0
echo "enter the ip"
read IP
ping -c 1 $IP
if [ $? -gt 0 ]
then
    echo "$IP not reachable"
else
    echo "$IP reachable"
fi
exit 0
