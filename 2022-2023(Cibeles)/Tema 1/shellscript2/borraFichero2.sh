#!/bin/bash
read -p "Introduza un archivo: " fich

if [[ -z $fich ]]; then
    echo "No se ha introducido ningun archivo"
    sleep 2
    exit 1
elif [[ -e $fich ]]; then
    rm $fich
    echo "El fichero $fich ha sido eliminado"
else 
    echo "El archivo $fich no existe"
    exit 0
fi
