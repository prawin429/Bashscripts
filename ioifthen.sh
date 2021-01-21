#!/bin/bash
#Author : Praveen
#purpose : ioifthen
claer
echo "Hi Friends,how are you?"
read a
echo "Hello $a "
echo "how the bash scripting is going on? (y/n)"
read like


if [ "$like" == y ]
then
	echo "thank you"
elif [ "$like" == n ]
then
	echo "please send us your feedback"
	echo
fi


