#!/bin/bash
# Disk management script

THRESHOLD=80

#Disk_Avai=`df -h / | grep -v Filesystem | awk '{ print $5 }'| sed 's/%//g'`
Disk_used=`df -h / | grep -v Filesystem | awk '{ print $5}'| sed 's/%//g'`
if [ $Disk_used -gt $THRESHOLD ]
then
    echo "Disk usage is $Disk_used"%" and it has exceeded a threshold"
else
    echo "Disk Usage is $Disk_used"%" "
    
    
fi
