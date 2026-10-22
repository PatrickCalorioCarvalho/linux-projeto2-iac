#!/bin/bash

echo "Atualizando o servidor..."
apt-get update -y
apt-get upgrade -y

echo "Instalando o Apache2..."
apt-get install apache2 -y

echo "Instalando o Unzip..."
apt-get install unzip -y

echo "Baixando os arquivos da aplicação..."
cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando os arquivos..."
unzip main.zip

echo "Copiando arquivos para o diretório padrão do Apache..."
cd linux-site-dio-main 

cp -R * /var/www/html/

echo "Concluído! Aplicação disponibilizada no Apache."
