#!/bin/bash
# Purpose : Ifthenscript
#Author : Praveen
#Date : 20 jan 2021

clear
if [ -e /root/scripts/error.sh ]
then
	echo "this file exists"
else
	echo "file does not exists"
fi
