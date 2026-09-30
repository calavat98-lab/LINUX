#!/bin/bash
echo "Vvedite vashe name: "
read name
echo "Hallo, $name"

while true
do
	echo __________________________
	echo "Choose numb iz spiska (1/2/3/4)"
	read numb
	case "$numb" in
		1) echo "Vi vibrali number 1"
		sleep 3
		ls -la
		;;

		2) echo "Vi vibrali number 2" 
		sleep 3
		echo "Vi rabotaete kak user - "
		whoami
		;;

		3) echo "Vi vibrali number 3"
		sleep 3
		pwd
		;;

		4) echo "Goodbye, $name"
		sleep 2
		break
		;;

		*) echo "Nepravilniy vvod, poprobyite eshe raz"
		;;
	esac

done
echo "Test new line"
echo "___________________________"
echo "Test script before merge and delete branch"

echo "____________________________________________"
echo "new line 1.1"

echo "____________________________"
echo "new line 1.2 , 30.09 15:40"

echo "___________________________________"
echo "new line 1.3 , 30.09 18:48"
