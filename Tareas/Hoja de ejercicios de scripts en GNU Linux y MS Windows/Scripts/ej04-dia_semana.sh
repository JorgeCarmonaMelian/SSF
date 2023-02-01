#!/bin/bash

##
#
#
##

dia=$1
mes=$2
ano=$3

echo "El día de la semana de la fecha indicada ($dia/$mes/$ano) fue $(date --date=$ano/$mes/$dia +%A)."