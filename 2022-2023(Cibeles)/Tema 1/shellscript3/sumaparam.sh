#!/bin/bash

for a in $*
 do 
	n=$((n + a)) 
done

echo "La suma de $* es = $n"