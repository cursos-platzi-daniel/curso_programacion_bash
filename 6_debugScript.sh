#! /bin/bash
#Programa para revisar como ejecutar comados dentro de un programa y almacenar en una variable para su posterior utilización 
#Autor: Daniel Merchan

# Resumen
# Para realizar debugging en un script tenemos dos opciones en el comando de bash:

# -v: Utilizado para ver el resultado detallado de nuestro script, evaluado línea por línea.
# -x: Utilizado para desplegar la información de los comandos que son usados, capturando el comando y su salida.

#EJEMPLO:

# (base) demerchanme@Daniel-PC:/mnt/d/programas_bash/curso_programacion_bash$ bash -v 1_utilityPostgres.sh 
# #!/bin/bash
# #Programa para realizar algunas operaciones utilitarios de Postgres
# echo "Hola bienvenido al curso de Programación bash"
# Hola bienvenido al curso de Programación bash


# (base) demerchanme@Daniel-PC:/mnt/d/programas_bash/curso_programacion_bash$ bash -x 1_utilityPostgres.sh
# + echo 'Hola bienvenido al curso de Programación bash'
# Hola bienvenido al curso de Programación bash