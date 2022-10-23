#!/bin/bash

read -p "Introduce el fichero: " fich
read -p "Introduce el texto a buscar: " text

echo "Resultados de la busqueda de:\"$fich\""
grep $text $fich