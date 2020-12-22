#!/bin/bash
path=$(pwd)
mydir=~/Desktop/dir
for i in "$path"/*.txt
do
 cp $i "$mydir"
done
