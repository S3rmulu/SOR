#!/bin/bash

for a in $*
 do 
	n=$((n + 1))
	echo "El valor del parametro $n es $a"; 
done