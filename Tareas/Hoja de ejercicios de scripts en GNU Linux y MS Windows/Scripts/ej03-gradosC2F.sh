#!/bin/bash

##
#
#
##

grados=$1

resultado=$(bc <<< "$grados * 1.8 + 32")

echo $resultado 