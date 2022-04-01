#!/bin/sh
while read sfchars
do
    case $sfchars in
        chun)   echo Si ;;
        makoto) echo No ;;
        akuma)  echo Si ;;
        urien)  echo Si ;;
        dudley) echo No ;;
        ryu)    echo No ;;
        *)      echo Ni idea ;;    
    esac
done < sfchars.txt