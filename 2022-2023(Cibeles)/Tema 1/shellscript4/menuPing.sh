#!/bin/bash
out=0
while [[ $out -eq 0 ]]; do

    clear
    echo "MENU"
    echo "--------------------------------------------"
    echo "1.    Actualizar repositorio aplicaciones."
    echo "2.    Actualizar aplicaciones instaladas."
    echo "3.    Mostrar configuración de red. "
    echo "4.    Comprobar conexión de red."
    echo "5.    Salir"
    echo ""
    read -p "Elige una opción del menú: " respuesta

    if [[ -z $respuesta ]]; then

        echo "Error, No se ha introducido una opcion"
    else
        case $respuesta in
            
        1) sudo apt update
            ;;

        2) sudo apt upgrade
            ;;
        
        3) ip a
            ;;

        4) read -p "Introduce una ip: " ip
            ping -c 4 $ip
            ;;

        5|salir|Salir) echo "Programa finalizado"
        let out++
            ;;

        *) echo "Error, opcion invalida"       
    esac
    fi
done