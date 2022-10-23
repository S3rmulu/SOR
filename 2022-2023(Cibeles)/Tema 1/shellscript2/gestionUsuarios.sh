#!/bin/bash
clear

echo "MENU"
echo "--------------------------------------------"
echo "1.    Crear usuario"
echo "2.    Eliminar usuario"
echo "3.    Mostrar la informacion del usuario"
echo "4.    Salir"
echo ""
read -p "Elige una opción del menú: " respuesta

if [[ -z $respuesta ]]; then

    echo "Error, No se ha introducido una opcion"
    exit 1
else
    case $respuesta in
        
    1) read -p "Introduza el nombre del usuario: " userN
        adduser $userN
        ;;

    2) read -p "Introduza el nombre del usuario: " userN
        userdel $userN
        ;;
    
    3) read -p "Introduza el nombre del usuario: " userN
        getent $userN
        ;;

    4|salir|Salir) echo "Programa finalizado"
    exit 0
        ;;

    *) echo "Error, opcion invalida"
    exit 1       
 esac
fi

