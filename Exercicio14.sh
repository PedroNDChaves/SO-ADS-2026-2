#!/bin/bash

clear

read -p "Qual processo atual você quer encontrar: " x

ps aux | grep $x 

