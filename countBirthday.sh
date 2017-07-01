#!/usr/bin/bash
#a simple script 
#count how many days it is to my birthday
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:~/bin
export PATH
#declare -i Today
#declare -i birthday
day='11'
month='11'
tday=$(date +%d)
tmonth=$(date +%m)
dis=$(($(($(($month*30))+$day))-$(($(($tmonth*30))+$tday))))
#echo "$Today"
#echo "$distance"
echo "$dis"
