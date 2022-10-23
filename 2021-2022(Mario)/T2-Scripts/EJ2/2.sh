#!/bin/bash

menor=$1
for z in $*; do
	if [[ $z -lt $menor ]]; then
		menor=$z

	fi
done

echo "El numero menor es $menor"

