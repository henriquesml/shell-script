#!/bin/bash

if [ $# -eq 2 ];
then
  # Adicionar script globalmente
  sudo ln -s $1 /usr/local/bin/$2
else
   echo "É necessário informar parâmetros..."
   echo "Primeiro parametro: local do seu script"
   echo "Segundo parametro: nome do seu scrip para ser chamado globalmente"
fi
