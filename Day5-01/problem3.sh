#3. Add two Random Dice Number and Print the Result


d1=$(( (RANDOM %6) +1 ))
d2=$(( (RANDOM %6) +1 ))

sum=$(( $d1 + $d2 ))
echo " sum of two dice number $d1 and $d2 is $sum "




