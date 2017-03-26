#!/bin/bash

mailfile=/tmp/mailviews
mailer=/bin/mail
mailto=veekrum.thapa@gmail.com
Disk_Avai=`df -h / | grep -v Filesystem | awk '{ print $5 }'| sed 's/%//g'`
echo "$Disk_Avai" > $mailfile
#echo "$mailfile"
$cat $mailfile | $mailer -s "so it " $mailto 
