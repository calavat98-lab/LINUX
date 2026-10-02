#!/bin/bash
if read -t 5 -p "Vvedite kod dostypa k systeme vooryjenia boevogo mexa: " codename
then echo "Vvedenii vami kod dostypa - $codename - napravlen v bazy for sverki level dostypa"
else
	echo
	echo "Vi ne yspeli vvesti kod dostypa i bydete otklicheni ot system"
fi
