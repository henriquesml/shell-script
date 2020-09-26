#!/bin/bash

if [ $# -eq 1 ];
  then
    grep -i -R $1
elif [ $# -eq 2 ];
  then
    grep -i -R $1 
    grep -i -R $2
elif [ $# -eq 3 ];
  then
    grep -i -R $1 
    grep -i -R $2
    grep -i -R $3
else
   echo "Necessário informar um ou até três palavras para a busca."
fi
