#!/bin/bash
# Autor: Fabio Almeida Caetano
# Data: 26/10/2022
# Nome: sexto.sh
# Descrição: Utilizando o CASE
# Versão: 1.0
# Licença: GPL v3

function start()
{
	echo -e "Iniciando o Programa de Plano de Carreira #5D"
	sleep 2s
	echo "....."
	sleep 2s
	echo ".........."
	sleep 2s
	echo "..............."
	[ -f $PIDFILE ] && echo -e "\n A carreira #5D já está em execução"
	[ -f $PIDFILE ] || > $PIDFILE && echo -e "\n O programa foi iniciado com sucesso."
}

function stop()
{
	echo -e "Parando o Programa de Plano de Carreira #5D"
	sleep 2s
	echo "....."
	sleep 2s
	echo ".........."
        sleep 2s
	echo "..............."
	[ -f /tmp/carreira.pid ]  && rm /tmp/carreira.pid && echo -e "\n O programa foi parado com sucesso."
	[ -f /tmp/carreira.pid ] || echo -e "\n O programa já esta parado "
}

function status()
{
	echo -e "\n Verificando o Status do Plano de Carreira"
	if [ -f $PIDFILE ]; then
		echo -e "\n Parabéns, você caiu para dentro"
	else
		echo -e "\n Quer que seus proximos 3 anos sejam igam aos ultimos 3 ? "
	fi
}

echo -e "\n"
echo -e "#####################################################"
echo -e "#                                                   #"
echo -e "#          Programa de Carreira #5D                 #"
echo -e "#                                                   #"
echo -e "#####################################################\n"

PIDFILE="/tmp/carreira.pid"

case $1 in
	"start")
		start
	;;	
	"stop")
		stop
	;;
	"status")
		status
	;;
	*)
		echo -e "\n Por favor use $0 start | stop"
	;;
esac
