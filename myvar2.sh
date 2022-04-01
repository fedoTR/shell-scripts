#!/bin/zsh
echo "MYVAR is: $MYVAR"
MYVAR="Una variable"
echo "MYVAR is: $MYVAR"

# In order to use a variable in another program, including SHELL we must export it.