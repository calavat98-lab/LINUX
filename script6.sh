#!/bin/bash
count=1
cat tekst.txt | while read line
do
	echo "SUPERHERO NUMBER $count - $line"
	count=$(( $count + 1 ))
	sleep 2
done
echo " Cikl zavershen"
