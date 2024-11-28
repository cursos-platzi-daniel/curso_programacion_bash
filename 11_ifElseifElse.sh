#!/bin/bash
#Programa para ejemplificar el uso de la sentencia de decisión if, else if, else
#Autor: Daniel Merchan

edad=0

echo "Ejemplo Sentencia If -else"
read -p "Indique cúal es su edad:" edad
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then # -ge indica greater than or equal to
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi