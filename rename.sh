#!/bin/bash
i=1;
for file in *.jpg; do
	echo $file
	mv $file $(printf image_%04d.%s ${i%.*} ${file##*.})
	(( i++ ))
done
