#!/bin/bash

#autor: leila andrade
#conversao de imagens
#VoS3 F0i H4sCkeAd4444 p3Lo D4rK X11

echo "iniciando conversao"
cd /home/aluno/Downloads/imagens-livros
for imagem in *.jpg
do
	echo $imagem
	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	echo img_sem_ext
	convert $imagem $img_sem_ext.png
done
echo "convertido com sucesso!"
cd ..
