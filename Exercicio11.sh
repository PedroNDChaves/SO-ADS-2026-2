#!/bin/bash



echo "Digite o numero da função para prosseguir."
echo "1)Ver usuarios online no momento"
echo "2)Informações detalhadas.  "
echo "3)Cancelar ação"

read -p "Informe qual operação voce quer fazer: " x

case $x in
	1)
		whoami
		echo "Este usuario esta online"	
		;;
	2)
		who -a
		echo "Todas as informações de usuario"
		;;

	*)
		echo "Ação cancelada."
esac
