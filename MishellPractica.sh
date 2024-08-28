#!/bin/bash

# Este es un script bash de ejemplo

# Variables
DIRECTORY="/path/to/directory"
USERNAME="admin"

# Función para verificar si el directorio existe
check_directory() {
  if [ -d "$DIRECTORY" ]; then
    echo "El directorio $DIRECTORY existe."
  else
    echo "El directorio $DIRECTORY no existe."
  fi
}

# Función para saludar al usuario
greet_user() {
  echo "Hola, $USERNAME!"
}

# Código comentado que ya no se utiliza pero permanece en el script
# old_function() {
#   echo "Esta es una función antigua que no se utiliza."
#   rm -rf /some/old/path
# }

# Llamadas a las funciones
check_directory
greet_user
