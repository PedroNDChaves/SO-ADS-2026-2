#!/bin/bash

clear

echo "1)Procurar arquivo"
echo "2)Procurar palavra em arquivo"
echo "3)Renomear Arquivo"
echo "4)Mover Arquivo"
echo "5)Remover Arquivo"
echo "6)Comparar Arquivos"
echo "7)Sair"


read -p "Informe qual opreação voce quer deseja executar: " x

case $x in
	1)
		read -p "Qual o nome do arquivo que deseja encontrar: " n1
		echo "----------------------
		"
		locate $n1
		;;
	2)
		read -p "Qual o nome do arquivo em que deseja encontrar: " n1
		read -p "Qual palavra você deseja encontrar: " p1
		echo "----------------------"
		grep $p1 $n1
		
		;;
	3)	
		read -p "Informe o nome exato do arquivo a ser renomeado: " n1
		read -p "Informe ao novo nome do arquivo: " n2
		echo "----------------------"
		mv $n1 $n2
		echo "Sucesso"
		;;
		
	4)
		read -p "Informe o nome exato do arquivo a ser movido: " n1
		read -p "Informe a pasta destino do arquivo: " n2
		echo "----------------------"
		mv $n1 $n2
		echo "Sucesso"
		;;
	5)
		read -p "Informe o nome exato do arquivo a ser removido: " n1
		echo "----------------------"
		rm $n1
		echo "Sucesso"
		;;
	6)
		read -p "Informe o nome exato do arquivo a ser comparado: " n1
		read -p "Informe o nome exato do arquivo a ser comparado: " n2
		echo "----------------------"
		diff -qs $a2 $a3
		diff -s $a2 $a3 
		echo "Sucesso"
		;;	
	*)
		echo "Ação cancelada"
esac



