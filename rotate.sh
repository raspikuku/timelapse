#!/bin/bash
for file in *.jpg; do
	echo $file
	convert "$file" -rotate 180 "$file"
done
