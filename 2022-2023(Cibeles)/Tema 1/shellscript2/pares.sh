#!/bin/bash
a=0
read -p "Introduce un numero: " num 

while [ $num -gt $a ]; do
    let a=$a+2
    echo "$a"

    if [[ $((a+1)) -ge $num ]]; then 
    exit
    fi
done