#!/bin/bash

if [[ $1 != /* ]]; then
    echo "No se ha introducido una ruta absoluta"
    exit
fi

cd $1

fileSmaller=$(ls -S | tail -n 1)
fileBigger=$(ls -S | head -n 1)

echo "El fichero de menor tamaño es \"$fileSmaller\"" 
echo "El fichero de mayor tamaño es \"$fileBigger\""