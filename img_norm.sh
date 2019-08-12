#!/bin/sh

for IMG in images/gallery/*.jpg; do
  convert $IMG -resize 1920x1920 $IMG
done
