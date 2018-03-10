#!/bin/bash
clear
echo "Hi Ruslan!"
echo "Are you enjoying learning so far?"
options=("Yes" "No" "I'm Lost")
echo "Enter a number"
select opt in "${options[@]}" "Quit"; do
	case $opt in 
		"Yes")
			echo "Great! Keep it up!"
			;;
		"No")
			echo "Oh no! Don't worry, keep trying!"
			;;
		"I'm Lost")
			echo "We all are..."
			;;
		"Quit")
			break
			;;
		*) echo invalid option;;
	esac
done
