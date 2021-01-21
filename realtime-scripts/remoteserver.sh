#!/bin/bash
ping -c1 localhost  > /dev/null
if [ $? -eq 0 ]
then
	echo "ping works"
else
	echo "not able ping"
fi
