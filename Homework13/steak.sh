#!/bin/bash

read -p " Enter the meat temperature:" temp

if [ $temp -ge 120 ] && [ $temp -le 130 ] 
then
	echo "rare"
elif [ $temp -ge 131 ] && [ $temp -le 140 ]
then
	echo " medium rare"
elif [ $temp -ge 141 ] && [ $temp -le 150 ]
then
echo "medium"
elif [ $temp -ge 151 ] && [ $temp -le 160 ]
then
	echo "medium well"
elif [ $temp -ge 161 ] && [ $temp -le 170 ]
then
	echo "well done"
else 
       echo "Oops! That temperature doesn't match any known steak doneness."
fi

