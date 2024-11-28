#! /bin/bash
#Programa para ejemplificar como capturar la información del usuario utilizando el comando echo, read y $REPLY
#Autor: Daniel Merchan

#Similar a input de pyhton

#Inicializo variables
option=0
backupName=""

#Capturo la opcion
echo "Programa Utilidades Postgres"
echo -n "Ingresar una opción:"
read
option=$REPLY

#Capturo nombre del archivo
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY

#Imprimo las capturas
echo "Opción:$option , backupName:$backupName"