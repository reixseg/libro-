#!/bin/bash

# Este script crea una estructura básica de carpetas para un proyecto.

echo "Creando estructura de carpetas: assets/, css/, js/"

# Crea los directorios si no existen (-p)
mkdir -p assets
mkdir -p css
mkdir -p js

echo "Estructura creada con éxito."