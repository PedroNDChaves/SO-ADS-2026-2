#!/bin/bash

clear

read -p "Escolha o arquivo a ser comparado: " a2
read -p "Escolha o arquivo a ser comparado: " a3

diff -qs $a2 $a3
diff -s $a2 $a3 
