#!/bin/bash
# Autor: Fabio Almeida Caetano
# Data: 25/10/2022
# Nome: quinto.sh
# Descrição: Este script mostra duas condições
# Versão: 1.0
# Licença: GPL v3

MAIORIDADE=18
VIP=22

echo -e "Verificando a maioridade do cliente.\n"

read -p "Informe a Idade do Cliente: " IDADE

if [ $IDADE -eq $VIP ]; then
	echo "Você é VIP."
elif [ $IDADE -ge $MAIORIDADE ]; then
	echo "Você é maior pode beber."
else
	echo "Beba Leite."
fi
