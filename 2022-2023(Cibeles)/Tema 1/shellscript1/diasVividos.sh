#!/bin/bash

# Introducimos el nombre y la edad

read -p "Introduce tu Nombre: " nom
read -p "Introduce tu edad: " edad

# Calculamos los dias vivos
let diasV=365*$edad

# Sacamos por pantalla el resultado
echo "Hola $nom, has vivido $diasV días"

