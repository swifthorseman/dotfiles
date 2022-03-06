#!/bin/sh

format=.*
for i in $format;
do
 if [[ "$i" == "." ]] || [[ "$i" == ".." ]] || [[ "$i" == ".git" ]]
 then
    echo "Skipping $i"
 else
    echo "Linking $PWD/$i to ~/$i"
    ln -s $PWD/$i ~/$i 
 fi
done
