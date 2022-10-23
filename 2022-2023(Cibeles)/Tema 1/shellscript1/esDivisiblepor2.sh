#!/bin/bash

read -p "Introduce un numero: " num

div=$(($num%2))

if [ $div -eq 0 ]; then
    echo "$num es divisible entre 2"

    else
    echo "$num no es divisible entre 2"
fi