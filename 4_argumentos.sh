#! /bin/bash
#Programa para ejemplificar el paso de argumentos como un input
#Autor: Daniel Merchan

#En Bash, los argumentos son los valores que se pasan a un script o a un comando al momento de ejecutarlo. 
#Estos valores permiten que el script o comando realice 
#acciones específicas en función de la entrada proporcionada por el usuario.

#Usos comunes de argumentos en Bash
#Procesar entrada del usuario: Los argumentos permiten que el script tome decisiones basadas en los valores proporcionados.
#Automatización: Puedes usar argumentos para pasar parámetros a scripts que realizan tareas repetitivas, como respaldos o configuración.

#Del 1 al 9 , se define como $1
#Del 10 en adelante, se define como ${10}
# $# para contar cuantos argumentos
# $* lista los argumentos

#Ejecución
#(base) demerchanme@Daniel-PC:/mnt/d/programas_bash/curso_programacion_bash$ bash 4_argumentos.sh "Programacion Bash" "8am a 5pm"
#El nombre del curso es: Programacion Bash dictado en el horario de 8am a 5pm
#El número de parámetros enviados es: 2
#Los parámetros enviados son: Programacion Bash 8am a 5pm


nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El número de parámetros enviados es: $#"
echo "Los parámetros enviados son: $*"