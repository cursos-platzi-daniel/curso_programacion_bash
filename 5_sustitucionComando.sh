#! /bin/bash
#Programa para revisar como ejecutar comados dentro de un programa y almacenar en una variable para su posterior utilización 
#Autor: Daniel Merchan

#La idea de las sustitucion de comandos en variables es almacenar la salida de una ejecución de un comando, en una variable.
#Esto se puede hacer usando el backtick caracter ``
#ó usando el signo dolar $(comando)

ubicacionActual=`pwd` #Almacena el resultado del comando pwd
infoKernel=$(uname -a) #Almacena el resultado del comando uname -a

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"


#Ejecución
#(base) demerchanme@Daniel-PC:/mnt/d/programas_bash/curso_programacion_bash$ bash 5_sustitucionComando.sh
#La ubicación actual es la siguiente: /mnt/d/programas_bash/curso_programacion_bash
#Información del Kernel: Linux Daniel-PC 5.15.167.4-microsoft-standard-WSL2 #1 SMP Tue Nov 5 00:21:55 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux