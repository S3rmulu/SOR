#!/bin/bash

max=5

for a in $*
 do 
    n=$((n + 1))
    if [[ $a -lt 5 ]]
    then
        echo "El valor del parametro $n es $a"; 
    fi
done


