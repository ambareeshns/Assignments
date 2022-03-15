#!/bin/bash

days=`date '+%a'`
case $days in 
'Mon') mkdir -p folder_m folder _m_1
;;
'Tue') touch file1_t file2_t
;;
'Wed') cp -r file1_t folder_m/
;;
'Thu') cp -r folder_m_1 folder_m_1_backup
;;
'Fri') rm -r folder_m_1
;;
'Sat'|'Sun') echo "holiday"
esac





