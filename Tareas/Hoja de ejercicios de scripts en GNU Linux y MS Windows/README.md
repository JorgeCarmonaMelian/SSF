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
        echo "El resultado de la operación es $Valor1 - $Valor2 =" $(bc <<< "$Valor1-$Valor2").
fi
```

<b>Crear un script llamado ej02-crea_usuario.sh al que se le pasan tres parámetros (1: nombre, 2: apellidos, 3: usuario). El script imprimirá el siguiente mensaje en pantalla:<br>
Bienvenido, {nombre}
Tus datos son: {nombre} {apellidos}
Vamos a crear tu usuario: {usuario}
Tu nueva ID es {aleatorio}
</b>