#4. Write a program that reads 5 Random 2 Digit values , then find their sum and the average


n1=$(( $RANDOM %89 +10 ))
n2=$(( $RANDOM %89 +10 ))
n3=$(( $RANDOM %89 +10 ))
n4=$(( $RANDOM %89 +10 ))
n5=$(( $RANDOM %89 +10 ))
echo $n1
echo $n2
echo $n3
echo $n4
echo $n5

sum=$(( $n1 + $n2 + $n3 + $n4 + $n5 ))

echo " Sum of five number is $sum "

avg=$(( $sum / 5 ))

echo " Average of 5 numbers is $avg "
