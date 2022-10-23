#!/bin/bash

# Introducimos los valores a operar y el operador

read -p "Introduce el primer numero: " N1
read -p "Introduce el segundo numero: " N2
read -p "Introduce el operador: " operador

# Calculamos los resultados

let res=($N1 $operador $N2)

echo "El resultado de $N1 $operador $N2 es: $res"