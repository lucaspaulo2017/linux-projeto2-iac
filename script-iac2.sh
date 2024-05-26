#!/bin/bash

### Aqui atualizamos, instalamos o Servidor Web Apache2 e instalamos o descopactador de arquivos .zip
echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y

echo "Instalando Apache na Máquina..."
apt-get install apache2 -y

echo "Instalando o descopactador de arquivos zipados..."
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplicação..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/



