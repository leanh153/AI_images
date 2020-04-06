#!/bin/bash
for i in *; do rename 's/ /-/g' "$i";done
git add .
git commit -m "add images"
clip.exe < "b6cd1fb1f222e001709cbde5bd8c94155358b594"
git push -u origin master
