#!/bin/bash

diaSem=`date +%u`

if [ $diaSem -ge 6 ]; then
echo "Disfruta el fin de semana!"
else
echo "Solo quedan $((6-diaSem)) dias para el fin de semana !!!"
fi
