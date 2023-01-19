#!/bin/bash

###################
#
# Titulo: ej01-resta.sh
# Descripcion: Obtiene 2 argumentos y los resta.
#
# Autor: Jorge Carmona Melian.
#
###################

Valor1=$1
Valor2=$2

if [ $# -ne 2 ]
then
	echo "Debe introducir 2 argumentos."
else
	echo "El resultado de la operación es $1 - $2 =" $(bc <<< "$1-$2").
fi
