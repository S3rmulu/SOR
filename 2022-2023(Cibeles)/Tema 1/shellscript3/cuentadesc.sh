#! /bin/bash

while [[ $a -eq 0 ]]; do
    read -p "Dime un numero: " res1
    if [[ $res1 -gt 1 ]]; then
        let a++
    else
        echo "El numero debe ser mayor a 1"
    fi
done

for (( i = $res1; i > 0; i-- )); do
    echo $i
done
