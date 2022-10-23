#!/bin/bash

clear
echo "Introduza un numero para la cuenta atras"
read val
clear

while [ $val -ge 0 ]; do
   echo "$val ..."
   val=$((val - 1))
   sleep 1
done
