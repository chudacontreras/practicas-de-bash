#! /bin/bash
#Programa de ejemplo de captura de ka informacion de usuario y validar usando expresiones regulares
#Autor: Jesus Contreras (chuda) - @chudacontreras

identificacionRegex='^[0-9]{10}$'
paisRegex='^VE|COL|PA'
fechaRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"\n
read -p "Ingresar una identificacion:" identificacion
read -p "ingrsar las inciales de un Pais [VE, COL, PA]:" pais
read -p "Ingresar la fecha de nacimiento :" fechadenacimiento

#Validacion Identificacion
if [[$identificacion =~ $identificacionRegex ]]; then
   echo "Identificacion $identificacion valida"
else
   echo "Identificacion $identificacion invalida"
fi
#validacion pais
if [[ $pais =~ $paisRegex ]]; then
   echo "Pais $pais Valido"
else
   echo "Pais $pais Invalido"
fi
#validacion Fecha Nacimiento
if [[ $fechanacimiento =~ $fechaRegex ]]; then
   echo "Fecha nacimiento $fechanacimiento Valida"
else
   echo "Fecha nacimiento $fechanacimiento es Invalida"
fi
