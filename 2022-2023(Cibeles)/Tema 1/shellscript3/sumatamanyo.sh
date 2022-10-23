#!/bin/bash

if [[ $1 != /* ]]; then
    echo "No se ha introducido una ruta absoluta"
fi

fileSizes=`ls -l $1 | tr -s "," " " | tr -s " " " " | cut -d " " -f5 `

totalSum=0

for f in $fileSizes; do 
    let totalSum+=$f
done