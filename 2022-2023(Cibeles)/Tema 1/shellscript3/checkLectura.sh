#!/bin/bash

read -p "Introduzca un archivo: " archiv

if [[ ! -e $archiv ]];then
    echo "El archivo no existe"
    exit
else
    chmod +r $archiv    
fi
