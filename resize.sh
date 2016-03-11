#!/bin/bash
for file in *.jpg; do
	echo $file
	convert "$file" -resize 1024x786 "$file"
done
