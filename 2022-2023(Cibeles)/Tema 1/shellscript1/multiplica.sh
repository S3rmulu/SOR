#!/bin/bash

# Introducimos los valores a multiplicar

read -p "Introduce el primer numero: " N1
read -p "Introduce el segundo numero: " N2

# Calculamos el promedio
let res=$N1*$N2
echo "El resultado de $N1 x $N2 es: $res"