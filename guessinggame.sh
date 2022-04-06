#!/usr/bin/env bash
game(){

echo “Guess the number of files on the directory”

echo “Give me your guess”
read guess

b=$(ls | wc -l)

while [ $guess -ne $b ];

do
        if [ $guess -gt $b ]
                then
                        echo " you are to high, guess again "
			read guess


        elif [[ $guess -lt $b ]]
                then
                        echo " you are to low, guess again "
			read guess

fi
 done

echo "congrats, you are the best!!!"


}
game
