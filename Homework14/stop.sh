#!/bin/bash

while true
do 
	read -p "Type a word. Type 'stop' to quit :" word
	
	if [ $word == stop ]
	then
		echo " Bye!"
		break
	fi
done

