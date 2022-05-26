#!/bin/bash

echo "Slendy Alvarado"
echo $1
echo "Número de filas:"
cat $1 | wc -l
echo "Número de columnas:"
head -n 1 $1 | tr -d ' ' | tr -d '\n' | wc -c
