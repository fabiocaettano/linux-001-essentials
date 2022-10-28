#!/bin/bash
# Autor: Fabio Almeida Caetano
# Data: 25/10/2022
# Nome: quarto.sh
# Descrição: Este script demosntra o funcionamento a estrutura de decisão
# Versão: 1.0
# Licença: GPL v3

SEGREDO="Utah"
DIGITO=5

echo "Verificando o segredo oculto e o número de digitos"

if [ "$1" == "$SEGREDO" ]; then
	echo "Parabéns você esta na $SEGREDO"
else
	echo "ECA..... $1"
fi

echo "Verificando o salario"

if [ "$2" == "$DIGITO" ]; then
	echo "Parabéns você recebe $DIGITO digitos"
else
	echo "Calma, você esta na Jornada Rumo a uma carreira"
fi

