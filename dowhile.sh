#!/bin/bash
#Author : Praveen
count=0
num=10
while [ $count -lt 10 ]
do
	echo "$num second left to stop this $1"
	sleep1
	num=`expr $num - 1`
	count=`expr $count + 1`
done
echo "$1 process is stopped!!!"
