#!/bin/bash

echo "opcion 1: Mostrar fecha."
echo "opcion 2: Crear Directorio."
echo "opcion 3: Eliminar Directorio."

read -p "Indica una opcion: " opcion

case $opcion in
	1) date
	;;
	2) read -p "Indique la ruta del directorio que quiere crear" dir
	mkdir $dir
	;;
	3) read -p "Indique la ruta del directorio que quiere eliminar: " dir
	rm -r $dir
	;;
	4) echo opcion4
	;;
	*) echo "opcion invalida"
	;;
esac
