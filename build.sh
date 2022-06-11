#!/bin/bash

echo -e "\nScript para compilar automaticamente o jogo de exemplo\n"

gcc game.c -o game -lallegro -lallegro_font -lallegro_primitives -lallegro_audio -lallegro_acodec -lallegro_image
./game

if [ $? != 0 ]; then
  echo -e "\nHouve um erro de compilação, revise o log!"
  
fi
echo -e "\nCompilação concluída com sucesso!"
