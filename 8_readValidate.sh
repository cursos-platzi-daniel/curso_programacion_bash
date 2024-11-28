#! /bin/bash
#Programa para ejemplificar como capturar la información del usuario y validarla
#Autor: Daniel Merchan

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"

# Acepta el ingreso de información de solo un caracter
read -n1 -p "Ingresar una opción:" option #-n1 indica que solo recibe un caracter
echo -e "\n" # -e habilita la interpretación de secuencias de escape en la cadena de texto para que no imprima \n
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName # -n10 indica que solo recibe 10 caracteres
echo -e "\n"

echo "Opción:$option , backupName:$backupName"
read -s -p "Clave:" clave # -s hace que la entrada del usuario no se muestre en la terminal mientas la digita por seguridad
echo "Clave: $clave"

#Nota: esta consideración no permite borrar lo que se ha digitado