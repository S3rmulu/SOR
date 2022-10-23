#!/bin/bash

# Cantidad de números pasados como argumentos
narg=$#

# Array compuesto por los argumentos
arg=("$@")
for i in "${arg[@]}"
do
    # Sumamos todos los argumentos
    let SUMA+=$i
done

# Calculamos el promedio
let PROMEDIO=$SUMA+$narg

#Mostramos el mensaje por pantalla
echo "La suma de los $narg valores da un total de : $arg"