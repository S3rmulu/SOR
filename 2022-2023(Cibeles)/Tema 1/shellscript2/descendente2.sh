#!/bin/bash

read -p "Introduce un numero: " num 

if [[ ! $num -lt 0 ]] ; then

    while [ $num -ne 0 ] ; do
        let num=$num-1
        echo "$num"
    done
else
    
    echo "Error, el numero introducido es negativo"
fi