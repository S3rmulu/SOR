#!/bin/bash

for p in `ps -u $1 | tr -s ' ' ' ' | cut -d ' ' -f1`
do
 kill -9 $p
done
