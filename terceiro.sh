#!/bin/bash
# Autor: Fabio Almeida Caetano
# Data: 25/10/2022
# Descrição: Variaveis de ambiente dentro de um script
# Versão: 1.0
# Licença: GPL v3

DIR="/etc"
VERSAO=1

echo -e "Os arquivos de configuração ficam no diretório $DIR \n"
echo -e "\t Insere um tabulação \n"
echo -e "É possivel fazer calculos dentro do shell \n" 
SOMA=$(expr $VERSAO + $VERSAO)
echo -e " A Soma de $VERSAO + $VERSAO = $SOMA\n"
echo "Listando o contéudo do diretório $DIR\n"
ls -l $DIR
