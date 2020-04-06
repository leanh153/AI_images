#!/bin/bash
for i in *; do rename 's/ /-/g' "$i" && rename 's/jfif/jpg/g' "$i";done
git add .
read -p "commit message: " msg
git commit -m "$msg"
clip.exe < "b6cd1fb1f222e001709cbde5bd8c94155358b594"
git push -u origin master
