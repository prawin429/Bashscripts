#!/bin/bash
for j in praveen.*
do
	echo "assign permissions to $j"
	chmod 744 $j
	sleep 1
done

