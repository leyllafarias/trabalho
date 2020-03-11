#!/bin/bash

echo "Bem vindo ao assistente de descompactação de leila andrade"

echo "Iniciando a descompactação"

cd Downloads
unzip -q imagens-livros.zip

cd imagens-livros
convert *.jpg teste1.png

mkdir conversao
mv teste*.png conversao
zip -r conversao.zip conversao

echo "Pronto"

echo "Certezaaaaa"


