#!/bin/bash
clear

sal=0
while [[ $sal -eq 0 ]] ; do

    echo "MENU"
    echo "--------------------------------------------"
    echo "1.    Ping"
    echo "2.    Tracepath"
    echo "3.    Nslookup"
    echo "4.    Whois"
    echo "5.    Salir"
    echo ""

    read -p "Elige una opción del menú: " respuesta

    if [[ -z $respuesta ]]; then

        echo "Error, No se ha introducido una opcion"
        exit 1
    else
        case $respuesta in
            
        1) ping $1
            ;;

        2) tracepath $1
            ;;
        
        3) nslookup $1
            ;;

        4) whois $1
            ;;

        5|salir|Salir) echo "Programa finalizado"
        let sal++
            ;;

        *) echo "Error, opcion invalida"       
    esac
    fi
done
exit 0