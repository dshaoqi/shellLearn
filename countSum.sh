#!/bin/bash
#count from 0 to number input
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
read -p "please input a number,I will count from 1+2+..:" num
test $num -lt 0 && echo "not correct input" && exit 0
s=0
for i in $(seq 1 $num)
do 
	s=$(($i+$s))
done
echo "the result is $s"
	

