# 1. Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

n1=$(( $RANDOM %900 +100 ))
n2=$(( $RANDOM %900 +100 ))
n3=$(( $RANDOM %900 +100 ))
n4=$(( $RANDOM %900 +100 ))
n5=$(( $RANDOM %900 +100 ))


echo $n1
echo $n2
echo $n3
echo $n4
echo $n5

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
    echo "greatest no is $n1"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
    echo "greatest no is $n2"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
    echo "greatest no is $n3"
elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
    echo "greatest no is $n4"
else
    echo "greatest no is $n5"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
    echo "smallest no is $n1"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
    echo "smallest no is $n2"
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
    echo "smallest no is $n3"
elif [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ]
then
    echo "smallest no is $n4"
else
    echo "smallest no is $n5"
fi

