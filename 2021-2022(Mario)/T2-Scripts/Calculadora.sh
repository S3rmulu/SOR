#!/bin/bash
clear;
sleep 0

Menu(){

echo "======Menu======"
echo "1)Suma "
echo "2)Resta"
echo "3)Multiplicar"
echo "4)Dividir"
echo "5)Historial"
echo "6)Salir"
echo "================"
read operador

if [ $operador -eq 5 ];
then
Historial
else    
Parametros
fi

if [ $operador -eq 6 ]; 
then
    exit 1
else
    Parametros
fi

}

Parametros(){
clear

echo "Introduza el primer valor para operar :"
read V1

echo "Introduza el segundo valor para operar :"
read V2

sleep 1
clear;

case $operador in
        
    Sumar|sumar|Suma|suma|1) Sumar

        ;;

    Resta|resta|Restar|restar|2) Restar

        ;;
    
    Multiplicar|multiplicar|Multiplicacion|multiplicacion|3) Multiplicar

        ;;

    Dividir|dividir|Divison|divison|4) Dividir

        ;;
  

    *) echo "Esa operacion no esta registrada en el menú"
    Menu        
 esac
}       

Sumar(){
resultado=$(($V1 + $V2))
echo ""
echo "El valor de la operacion es $resultado"
echo "El valor de la operacion $V1 + $V2 es $resultado" >> .historial.log
echo ""
sleep 1
Menu
}

Restar(){
resultado=$(($V1 - $V2))
echo ""
echo "El valor de la operacion es $resultado"
echo "El valor de la operacion $V1 - $V2 es $resultado" >> .historial.log
echo ""
sleep 1
Menu
}

Multiplicar(){
resultado=$(($V1 * $V2))
echo ""
echo "El valor de la operacion es $resultado"
echo "El valor de la operacion $V1 * $V2 es $resultado" >> .historial.log
echo ""
sleep 1
Menu
}

Dividir(){
resultado=$(($V1 / $V2))
echo ""
echo "El valor de la operacion es $resultado"
echo "El valor de la operacion $V1 / $V2 es $resultado" >> .historial.log
echo ""
sleep 1
Menu
}

Historial(){
    clear
    cat .historial.log

    sleep 2
    echo ""
    echo "Pulsa enter para volver al menú..."
    read enter
    clear
    Menu
}


Menu