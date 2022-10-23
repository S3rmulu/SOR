#!/bin/bash
clear

echo "MENU"
echo "--------------------------------------------"
echo "A.    Eliminar fichero"
echo "B.    Eliminar directorio"
echo "C.    Salir"
echo ""
read -p "Elige una opción del menú: " respuesta

if [[ -z $respuesta ]]; then

    echo "Error, No se ha introducido una opcion"
    exit 1
else
    case $respuesta in

    A|a) read -p "Introduza el nombre del fichero: " files
        rm $files
        ;;

    B|b) read -p "Introduza el nombre del directorio: " direc
        rm -r $direc
        ;;
    
    C|c|salir|Salir) echo "Programa finalizado"
    exit 0
        ;;

    *) echo "Error, opcion invalida"
    exit 1       
 esac
fi