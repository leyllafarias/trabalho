#!/bin/bash

cd Downloads
unzip -q imagens-livros.zip

cd imagens-livros
convert *.jpg teste1.png

mkdir conversao
mv teste*.png conversao
zip -r conversao.zip conversao
