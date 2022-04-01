#!/bin/zsh  
# Tells to Unix that this file its gonna be executed by /bin/sh
message="Un mensaje"
echo "Hola a todos"   # Print a message
echo $message

# New concept, read
echo "¿Cuál es tu nombre"
read USR_NAME
echo "Hola, tu nombre es $USR_NAME."