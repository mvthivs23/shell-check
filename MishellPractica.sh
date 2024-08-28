#!/bin/bash

directorio_actual=$(pwd)

echo "Te encuentras en la ruta: $directorio_actual"

sleep 1

echo "Te cambiare a la ruta de documentos:"

cd /home/mathias/Documentos

directorio_actual=$(pwd)

echo "Te encuentras en la ruta: $directorio_actual"
