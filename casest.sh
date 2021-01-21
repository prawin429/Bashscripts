#!/bin/bash
#Author : Praveen
#Date : 20 jan 2021

echo "please choose options below"
echo "a=Bash Script"
echo "b=terraform"
echo "c=Ansible"
echo "d=machine"
read choices
case $choices in
	a) date;;
	b) ls;;
	c) who;;
	d) uptime;;
	e) echo "invalid training choice --thank you bye"
esac
