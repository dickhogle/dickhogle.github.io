#!/usr/bin/bash
mkdir out
mkdir orig

for f in *.webp; do
  cwebp $f -o out/$f
  mv $f orig/
done
