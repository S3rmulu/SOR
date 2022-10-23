#!/bin/bash

for n in $*
do
	echo $n >> .lognum.log
done

grep -o [0-9]+ myfile | wc -c

