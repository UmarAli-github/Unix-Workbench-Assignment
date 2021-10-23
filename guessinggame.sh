#!/usr/bin/env bash
# filename: guessinggame.sh

function playgame {

local number_of_files=$(ls | wc -l)


while [[ true ]]
do
echo "Please enter your guess?"

read guess



	if [[ $guess -eq $number_of_files ]]
	then
		echo "Congratulations! you guessed it right."
		break
	elif [[ $guess -gt $number_of_files ]]
	then
		echo "High"
		continue
	else
		echo "Low"
		continue
	fi
		
done


}

playgame
