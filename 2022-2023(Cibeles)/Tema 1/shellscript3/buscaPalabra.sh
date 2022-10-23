#!/bin/bash

read -p "Introduzca el archivo en el buscar: " archiv
read -p "Introduza la palabra a buscar: " word

fileList=`cat $archiv`
ex=0

for l in $fileList; do
    if [[ $l == $word ]]; then
        let ex++
        echo "El archivo contiene la palabra \"$word\""
    fi
done

if [[ $ex -eq 0 ]]; then
    echo "No se ha encontrado la palabra \"$word\""
fi
