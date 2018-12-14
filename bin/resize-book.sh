#!/bin/bash

if [ ".$1" != "." ]
then
  convert $1 -resize 200x314! foo; mv foo $1
else
  echo "I need a file name"
fi
