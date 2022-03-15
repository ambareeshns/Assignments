#!/bin/bash
ls | grep ".txt$" > txtfile
while read line
do 
var1=`echo "$line" | awk -F "." '{print $1}'`
mv $var1.txt $var1.html

done < txtfile
