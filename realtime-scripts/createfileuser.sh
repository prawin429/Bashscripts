#!/bin/bash
echo "how many files need to be created?"
read t
echo 
echo "please enter starting name of the file"
read n
for j in $(seq 1 $t)
do 
	touch $n.$j
done
