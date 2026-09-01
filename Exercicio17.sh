#!/bin/bash

clear

read -p "Informe o nome do arquivo do qual você quer informações sobre:" a1

echo "Nome do arquivo: $a1"
echo -n "Bytes: "; wc  -c < "$a1"
echo -n "Linhas: "; wc --lines < "$a1"
echo -n "Palavras: "; wc --words < "$a1"
