#!/bin/bash
# Autor: Fabio Almeida Caetano
# Data: 26/10/2022
# Nome: sexto.sh
# Descrição: Utilizando o CASE
# Versão: 1.0
# Licença: GPL v3

echo -e "\n"
echo -e "#####################################################"
echo -e "#                                                   #"
echo -e "#          Programa de Carreira #5D                 #"
echo -e "#                                                   #"
echo -e "#####################################################\n"

case $1 in
	start)
		echo "Iniciando o Programa de Plano de Carreira #5D"
		sleep 2S
		echo "....."
		sleep 2S
		echo ".........."
	        sleep 2S
		echo "..............."
		echo -e "\nO programa foi iniciado com sucesso."
	;;	
	stop)
		echo "Parando o Programa de Plano de Carreira #5D"
		sleep 2S
		echo "....."
		sleep 2S
		echo ".........."
	        sleep 2S
		echo "..............."
		echo -e "\nO programa foi parado com sucesso."

	;;
	*)
		echo -e "\n Por favor use $0 start | stop"
	;;
esac
