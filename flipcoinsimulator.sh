#!/bin/bash 

echo "Welcome to Flip Coin Simulation Program"
head=0
Hcount=0
Tcount=0
while [ True ] 
do
	randomCheck=$((RANDOM % 2))
	if [ $randomCheck == 0 ]
	then
		echo "HEADS"
		Hcount=$(($Hcount + 1))

	else
		echo "TAILS"
		Tcount=$(($Tcount + 1))

	fi
done

