#!/bin/bash
total=`ls -l praveen* | wc -l`
echo "it will take $total seconds, to complete"
echo
for i in praveen.*
do
	echo "assign write perimsion to $i"
	chmod 766 $i
	sleep 1
done

