#!/usr/bin/env sh

IMAGE_PATH=./planing.png

URL=$(curl https://louvrelensvallee.com/le-coworking/ \
  | grep 'data-bg' \
  | grep -Eo 'https:/\/\louvrelensvallee\.com\/app\/uploads\/[0-9]{4}\/[0-9]{2}\/[a-zA-Z0-9_-]+\.(png|jpg|jpeg)')

curl -o ./planing.png $URL

TITLE="Horaire de la semaine"

keybase chat upload --title "$TITLE" llvtest ./planing.png
