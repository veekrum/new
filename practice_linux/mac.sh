ifconfig -a | awk '/HWaddr/ {print "Interface: " $1 "\t MAC: " $NF}'
