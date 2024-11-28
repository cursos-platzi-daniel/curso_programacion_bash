#! /bin/bash
#Programa para ejemplificar como se realiza el paso de opciones con ó sin parámetros
#Autor: Daniel Merchan



echo "Programa Opciones"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utlizada";;
*) echo "$! no es una opción";;
esac
shift
done

#Ejecucion
# (base) demerchanme@Daniel-PC:/mnt/d/programas_bash/curso_programacion_bash$ bash 9_options.sh Algo Mas -a
# Programa Opciones
# Opción 1 enviada: Algo
# Opción 2 enviada: Mas
# Opción enviadas: Algo Mas -a


# Recuperar valores
#  no es una opción
#  no es una opción
# -a option utilizada