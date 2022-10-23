#!/bin/bash

if [ ! $# -eq 2 ]; then
  echo "Debes introducir 2 parametros"
  sleep 3
  exit
fi

fil=$1
col=$2
echo ""

for (( f=0 ; f < fil ; f++ )); do
  for (( c=0 ; c < col ; c++ )); do
    echo -n "*"
  done
  echo
done