#!/bin/bash 


for i in *.svg; 
do 

input=${i%.*}

rsvg-convert -f pdf -o $input.pdf $i

done; 
