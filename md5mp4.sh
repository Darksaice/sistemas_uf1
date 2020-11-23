#!/bin/bash

echo "Ejercicio Bucles y MD5"

for VARIABLES in `ls *.mp4`; do
	md5sum $VARIABLE | cut 
done
