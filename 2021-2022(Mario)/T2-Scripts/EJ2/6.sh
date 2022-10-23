#!/bin/bash

for dir in `echo $PATH | tr -s ':' ' '`
do
 if [ -a ${dir}/$1 ]
 then
 echo el fichero $1 está en $dir
 fi
done
