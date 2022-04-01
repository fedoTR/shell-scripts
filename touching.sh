#!/bin/sh
echo "Hola usuario, cuál es tu nombre?"
read USER_NAME
echo "Hola $USER_NAME, crearé un archivo con tu nombre llamado: ${USER_NAME}_file"
touch "${USER_NAME}_file"   # Para evitar que los espacios sean leídos y que el touch cree
                            # dos archivos, se envuelve la variable con {}