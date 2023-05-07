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

nomeDiretorio=$(basename "$diretorioAtual")
# Variável para criar o nome do arquivo com padrão de nome Karina_AcessoRecente_<diretoriobase>_<dataorigem>.txt 
nomeArquivo="Karina_AcessoRecente_"$nomeDiretorio"_"$hoje".txt"

# encontrando arquivos acessados dentro de um periodo de tempo de 2 dias a partir do diretorio atual
totalAcessados=$(find "$diretorioAtual" -type f -atime -2 -printf "%a %p\n")

# Criando o arquivo
echo "$totalAcessados" > $nomeArquivo

# sessao de teste
echo "$nomeArquivo"