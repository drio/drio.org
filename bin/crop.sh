#!/bin/bash

# Adjust the images to have a specific aspect ratio
r="1.30152"

for i in *
do
  echo $i
  w=`identify -ping -format '%w' $i`
  h=`identify -ping -format '%h' $i`
  new_h=`echo "scale=0; $r*$w" | bc`
  new_w=`echo "scale=0; $h/$r" | bc`
  echo $w $new_w
  echo $h $new_h
  if [ $new_w -lt $w ];then
    echo "$w -> $new_w"
    convert $i -resize ${new_w}x${h} foo
  else
    echo "$h -> $new_h"
    $convert $i -resize ${w}x${new_h} foo
  fi
  $mv foo $i
  echo
done
