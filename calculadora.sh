#!/bin/bash
echo "Calculadora"
echo "1 - SOMAR"
echo "2 - SUBTRAIR"
echo "3 - MULTIPLICAR"
echo "4 - DIVIDIR"
echo
read -p "O que você quer fazer? " opcao
echo
read -p "Primeiro número: " n1
read -p "Segundo número: " n2
echo
case $opcao in
	1)
		echo $(($n1 + $n2))
		
	;;
	2)
		echo $(($n1 - $n2))
	;;
	3)
		echo $(($n1 * $n2))
	;;
	4)
		echo $(($n1 / $n2))
	;;
	*)
		echo "Valor informado não está entre 1,2,3 e 4"
	;;
esac
