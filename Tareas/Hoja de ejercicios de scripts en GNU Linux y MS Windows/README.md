# Hoja de ejercicios de scripts en GNU/Linux y MS Windows

<b>1. Crear un script llamado ej01-resta.sh al que le pasemos dos argumentos y nos devuelva la resta.</b>

```bash
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
        echo "El resultado de la operación es $Valor1 - $Valor2 =" $(bc <<< "$1-$2").
fi
```