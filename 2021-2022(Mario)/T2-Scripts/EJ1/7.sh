#!/bin/bash

clear
echo "-------------------------"
echo -e "Introduza un numero : "
echo "-------------------------"
read n

for((i=2; i<=$n/2; i++))
do
  num=$(( n%i ))
  if [ $num -eq 0 ]
  then
    echo ""
    echo "-------------------------"
    echo "$n no es un numero primo."
    echo "-------------------------"
    exit 0
  fi
done

echo "----------------------"
echo "$n es un numero primo."
echo "----------------------"