#!/usr/bin/bash
#Variaveis
origem="$HOME/public_html/processoseletivo/"
destino="$HOME/bkp/arq_site/"          #Diretório para salvar arquivos de backup
nw=$(date "+%Y%m%d")                 #Buscar pela data
nb=10                                #número de cópias do banco de dados
echo "Realizando backup dos Arquivos para Outra pasta na Hospedagem"
cp -R $origem $destino

#-------FIM DO SCRIPT
