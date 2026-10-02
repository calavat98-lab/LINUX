#!/bin/bash
kod=555
read -s -t 3 -p "BBEDITE KOD " numb
echo
if [ $kod = $numb ]
then

	sleep 3
       	echo "KOD podhodit"
	sleep 2
	echo "KONFETA nahoditsa v wkafy"
else
	sleep 3
	echo
echo "VI vveli ne pravilnii kod"
fi

#echo -n "What is your name - "
#read name
#echo Helloy $name
