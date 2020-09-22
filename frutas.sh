#!/bin/bash
echo "Inserir frutas"
echo
read -p "Qual fruta você quer inserir? " fruta
echo

if ! [ -e "atividade/frutas.txt" ];
then
  touch atividade/frutas.txt
fi

echo $fruta >> atividade/frutas.txt
