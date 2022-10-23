#!/bin/bash

# Introducimos los valores a operar

read -p "Introduce el primer numero: " N1
read -p "Introduce el segundo numero: " N2

# Calculamos los resultados

let res=$N1+$N2
echo "El resultado de $N1 + $N2 es: $res"

let res=$N1-$N2
echo "El resultado de $N1 - $N2 es: $res"

let res=$N1*$N2
echo "El resultado de $N1 x $N2 es: $res"

let res=$N1/$N2
echo "El resultado de $N1 / $N2 es: $res"