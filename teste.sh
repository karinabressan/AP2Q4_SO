#!/bin/bash

# Aluna: Karina Bressan Felicetti

# Variável para guardar a informação da data atual
hoje=$(date +"%Y%m%d")

# Variável para guardar a informação da data inicial
dataInicial=$(date +"%Y%m%d" --date="2 days ago")

# Variável para encontrar o diretório base
diretorioAtual=$(pwd)

diretorioArgumento=$1

# Se o diretorio do argumento existe, será utilizado.
if test -d "$diretorioArgumento"; then
    diretorioAtual=$diretorioArgumento
# Se o usuário do argumento não existir ou não for informado, será utilizado o usuário atual.
fi

# sessao de teste
echo "$diretorioBase"

variavel=asuidhasiduhasiduha

