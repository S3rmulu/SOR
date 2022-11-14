#!/bin/bash
if [[ -z $1 ]]; then
    echo "No se ha introducido un parametro o no existe el fichero"
fi

for fichs in `cat $1`; do
    if [[ -e $fichs ]]; then
        if [[ -d $fichs ]]; then
            echo $fichs " existe y es un directorio"
            if [[ -w $fichs ]]; then
                fileSize=`cd $fichs | cd ../ | ls -l | tr -s "," " " | cut -d " " -f5 `
                echo $fichs " permite la escritura y su tamaño es de" $fileSize
            fi
        fi
    else
        echo " no existe " $fichs
    fi
done