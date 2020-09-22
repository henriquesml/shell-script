#!/bin/bash
echo "Calculadora"
echo "1 - SOMAR"
echo "2 - SUBTRAIR"
echo "3 - MULTIPLICAR"
echo "4 - DIVIDIR"
echo
if [ $# -eq 2 ]
then
    read -p "O que você quer fazer? " opcao
    echo
    case $opcao in
      1)
        echo $(($1 + $2))		
      ;;
      2)
	echo $(($1 - $2))
      ;;
      3)
	echo $(($1 * $2))
      ;;
      4)
	echo $(($1 / $2))
      ;;
      *)
	echo "Valor informado não está entre 1,2,3 e 4"
      ;;
    esac
else
   echo "aaa"
fi
