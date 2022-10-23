#!/bin/bash

borra(){

read -p "Introduce un fichero a eliminar: " fich 

if [[ -e $fich ]]; then
    read -s -n1 -p "Desea eliminar el fichero $fich, Si(S) o No(N)" son
    if [[ $son == "S"]]; then
        rm $fich
        if [[ -z $fich ]]; then
        echo "El fichero $fich, ha sido eliminado con exito"
        exit 0
        fi
    else
    echo "$son no es una respuesta valida"
    borra
    fi
else
    echo "El fichero $fich, no existe o no es valido"
    borra
fi

}

borra