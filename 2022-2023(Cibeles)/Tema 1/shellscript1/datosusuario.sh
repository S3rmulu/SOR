#!/bin/bash

read -p "Introduce el usuario: " usu

id=`grep -w ^$usu /etc/passwd | cut -d ":" -f3`
gid=`grep -w ^$usu /etc/passwd | cut -d ":" -f4`

echo "Los datos del usuario $usu son :"
echo "Identificador de usuario: $id "
echo "Identificador de su grupo primario: $gid"