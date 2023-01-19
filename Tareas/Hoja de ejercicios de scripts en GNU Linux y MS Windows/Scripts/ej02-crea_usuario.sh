#!/bin/bash

###################
#
# Titulo: ej01-resta.sh
# Descripcion: Obtiene 2 argumentos y los resta.
#
# Autor: Jorge Carmona Melian.
#
###################

nombre=$1
apellido=$2
usuario=$3

echo "Bienvenido, $nombre"
echo "Tus datos son: $nombre $apellido"
echo "Vamos a crear tu usuario $usuario"
echo "tu nueva ID es: $RANDOM"
