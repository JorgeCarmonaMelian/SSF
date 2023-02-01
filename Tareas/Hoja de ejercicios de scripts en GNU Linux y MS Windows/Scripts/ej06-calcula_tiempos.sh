#!/bin/bash

###################
#
# Titulo: ej01-resta.sh
# Descripcion: Obtiene 2 argumentos y los resta.
#
# Autor: Jorge Carmona Melian.
#
###################

segundos=$1

dias=$(bc <<< "$segundos*8640")

echo "$segundos son $dias"