#!/bin/bash 

read -p "Introduce un usuario: " usu
getent passwd $usu > /dev/null
if [[ $? -eq 0 ]]; then
    echo "El usuario no existe"
    exit
fi

sudo pkill -9 -u $usu
echo "Procesos de $usu terminados"