#!/bin/bash
pacote=$(dpkg --get-selections | grep "traceroute" )
if [ $# -eq 1 ];
then
  #verifica se o pacote está instalado
  if [ -n "$pacote" ];
    then echo
      echo "Conectando a URL..."
      traceroute $1
  else echo
    echo "Pacote traceroute necessario."
    echo "Instalando Automaticamente o pacote..."
    echo
    sudo apt-get install traceroute
    echo
    echo "Conectando a URL..."
    traceroute $1
fi
else
   echo "URL ou IP não foi informado"
fi
