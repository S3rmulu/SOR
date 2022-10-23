#!/bin/bash

read -p "Introduce un numero: " num 

    while [ ! $num -eq 0 ] ; do
        let num--
        echo "$num"
    done