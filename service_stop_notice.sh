#!/bin/bash
var='sshd jenkins'
for i in $var
do 
ps -C $i
if [ $? -ne 0 ] ; then
echo " $i service stopped " | mail -s " service stopped" dayanandakv@gmail.com
fi
done
		
