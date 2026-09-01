#!/bin/bash

read -p "Escolha o nome do novo arquivo: " a1

read -p "Escolha o arquivo a ser copiado primeiro: " a2
read -p "Escolha o arquivo a ser copiado segundo: " a3

#~ cat $a2 $a3 > $a1
cat $a2 $a3 >> $a1
