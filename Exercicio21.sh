#!/bin/bash

clear

echo "1)Processos atuais"
echo "2)Procurar processos"
echo "3)Encerrar Processo"
echo "4)Sair"

read -p "Informe qual opreação voce quer deseja executar: " x

case $x in
	1)
		echo "Processos atuais"
		echo "----------------------"
		ps aux
		;;
	2)
		read -p "Qual o nome do processo que deseja encontrar: " n1
		echo "----------------------"
		ps aux | grep $n1
		
		;;
	3)	
		read -p "Informe o PID do processo que você quer encerrar: " a1
		echo "----------------------"
		kill $a1
		echo "Sucesso"
		;;
	*)
		echo "Ação cancelada"
esac




