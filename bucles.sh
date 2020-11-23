#!/bin/bash

echo "Ejercicio de bucles"

for VARIABLE in mamut archivo_vacio README.md saludo.sh patatafrita; do
	if [ -e $VARIABLE ]; then
		echo -e "Existe:\e[32m $VARIABLE\e[0m "
	else 
		echo -e "NO existe:\e[31m $VARIABLE \e[0m"
	fi
done

echo -e "\e[36m Hola\e[0m \e[33m mundo\e[0m \e[34m buenos\e[0m  \e[35m dias \e[0m "

