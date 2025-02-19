#!/bin/bash

# Definir el origen y el destino
SOURCE="/home/maxi/Documents/gits/v2x-framework/tools/tools.tester/target/tools.tester-*.jar"
DESTINATION="./tools.tester/" 

# Crear el directorio de destino si no existe
mkdir -p "$DESTINATION"

# Copiar el archivo
cp $SOURCE "$DESTINATION"

# Verificar si la copia fue exitosa
if [ $? -eq 0 ]; then
    echo "Archivo copiado exitosamente a $DESTINATION"
else
    echo "Error al copiar el archivo"
fi

