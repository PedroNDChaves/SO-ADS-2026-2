#!/bin/bash


read -p "Escolha o arquivo cujas permissões deseja mudar: " a1


echo "Digite o numero da função para prosseguir."
echo "1)Permissão 644"
echo "2)Permissão 755"
echo "3)Permissão 700"
echo "4)Permissão customizada."
echo "5)Cancelar ação."

read -p "Informe qual operação voce quer fazer: " x

case $x in
	1)
		chmod 644 $a1
		echo "Sucesso"	
		;;
	2)
		chmod 755 $a1
		echo "Sucesso"	
		;;

	3)
		chmod 700 $a1
		echo "Sucesso"	
		;;
		
	4)
		read -p "Escolha as permissões que você deseja dar ao arquivo: " p1
		chmod $p1 $a1
		echo "Sucesso"	
		;;


	*)
		echo "Ação cancelada."
esac

