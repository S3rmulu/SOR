#!/bin/bash

read -p "Introduzca un numero entre el 0 y el 9: " num1
read -p "Itroduzca otro numero entre el 0 y el 9: " num2

out=0
while [[ $out -eq 0 ]]; do

    clear
    echo "MENU"
    echo "--------------------------------------------"
    echo "1.    Numero menor."
    echo "2.    Multiplicacion."
    echo "3.    Intervalo entre $num1 y $num2. "
    echo "4.    Salir"
    echo ""
    read -p "Elige una opción del menú: " respuesta

    if [[ -z $respuesta ]]; then

        echo "Error, No se ha introducido una opcion"
    else
        case $respuesta in
            
        1) if [[ $num1 -lt $num2 ]]; then
                echo "$num1 es menor que $num2"    
            else
                echo "$num2 es menor que $num1"
            fi
            ;;

        2) let res=$num1*$num2
            echo "$num1 x $num2 = $res " 
            ;;
        
        3) 
            if [[ $num1 -lt $num2 ]]; then
                num=$num1
                while [ ! $num -eq $num2 ] ; do
                    let num++
                    echo "$num"
                done
            else
                num=$num2
                while [ ! $num -eq $num1 ] ; do
                    let num++
                    echo "$num"
                done
            fi
            
            ;;

        4|salir|Salir) echo "Programa finalizado"
        let out++
            ;;

        *) echo "Error, opcion invalida"       
    esac
    fi
done