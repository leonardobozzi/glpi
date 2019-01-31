#!/usr/bin/bash
#Variaveis
origem="$HOME/public_html/"
destino="$HOME/bkp/arq_site/"          #Diretório para salvar arquivos de backup
nw=$(date "+%d%m%Y")                 #Buscar pela data

echo "Realizando backup dos Arquivos para Outra pasta"
cp -R $origem $destino

#-------FIM DO SCRIPT
