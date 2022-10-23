#!/bin/bash

clear
echo "Introduza el un numero: "
read num
echo " "
echo "Introduza el exponente: "
read expo
echo " "

pow=$expo
mult=$num

while  [[ pow -gt 0 ]]; do
	mult=$(($mult * $num))
	pow=$((pow - 1 ))
done
echo "El valor de la operacion es de $mult"

