#!/bin/bash
size=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}'| sed 's/%/ /g'`
if [ $size -gt 15 ] ; then
	echo "your disc usage has been reched treshould value $size" | mail -s "Disc usage alrert" dayanandakv@gmail.com
fi
