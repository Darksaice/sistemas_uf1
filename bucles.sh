#!/bin/bash

echo "Ejercicio de bucles"
echo "Indica el nombre del aarchivo: "

read VARIABLE

for VARIABLE in mamut archivo_vacio README.md saludo.sh patatafrita; do
	if [ -e $VARIABLE ]; then
		echo "Existe: $VARIABLE"
	else 
		echo "NO existe: $VARIABLE"
	fi
done
