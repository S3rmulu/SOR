#!/bin/bash

read -p "Introduce un numero: " num1

for (( i = 1 ;  i < 11 ; i++ )); do
    let numMult=$num1*$i
    echo $numMult
done