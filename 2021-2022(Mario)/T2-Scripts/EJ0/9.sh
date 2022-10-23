#!/bin/bash

while :; do
  read -p "Introduza un numero para continuar: " numero
  [[ $numero =~ ^[0-100]+$ ]] || { echo "Introduza un numero del 1 al 100"; continue; }
  if ((number >= 0 && number <= 10)); then
    echo "$numero esta entre 1 y 10"
    break
  else
    echo "$numero esta fuera del rango del 1 al 10"
  fi
done