#!/bin/bash

clear

echo "Digite o numero da função para prosseguir."
echo "1)Encontrar um arquivo dentro do diretorio"
echo "2)Encontrar a origem de um comando dentro do computador.  "
echo "3)Encontrar um arquivo especifico no computador."
echo "4)Cancela ação"

read -p "Informe qual opreação voce quer fazer: " x

case $x in
	1)
		read -p "Informe o nome da pasta: " p1
		cd ..
		cd ..
		find $p1
		;;
	2)
		read -p "Informe o nome do Comando: " c1
		whereis $c1
		;;
	3)	
		read -p "Informe o nome do arquivo: " a1
		locate $a1
		;;
	*)
		echo "Ação cancelada."
esac



