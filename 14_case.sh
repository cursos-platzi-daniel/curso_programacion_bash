#!/bin/bash
#Programa para ejemplificar el uso de la sentencia case
#Autor: Daniel Merchan


opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese una opción de la A - Z:" opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperación Guardar Arhivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-E]) echo "No esta implementada la operación";;
    *) echo "Opción Incorrecta"
esac    