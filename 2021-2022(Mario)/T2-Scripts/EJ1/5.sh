#!/bin/bash

contador(){
clear
echo "Introduza un numero para la cuenta atras"
read val
bucle
}

bucle(){
   clear
   if [[ $val -ge 0 ]]; then
   recursive
else
   sleep 3 
   contador
fi
}

recursive(){
      echo "$val ..."
      val=$((val - 1))
      sleep 1
   bucle
}

contador
