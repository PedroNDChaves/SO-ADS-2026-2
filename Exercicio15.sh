#!/bin/bash

clear

read -p "Informe o PID do processo que você quer encerrar: " a1

echo "Digite o numero da função para prosseguir."
echo "1)Prosseguir com encerramento."
echo "2)Cancelar encerramento."

read -p "Informe qual operação voce quer fazer: " x

case $x in
	1)
		kill $a1
		echo "Sucesso"	
		;;

	*)
		echo "Ação cancelada."
esac





