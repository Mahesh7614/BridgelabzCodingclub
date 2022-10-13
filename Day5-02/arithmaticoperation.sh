# 4. Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
# 1. a + b * c 
# 2. a % b + c 
# 3. c + a / b
# 4. a * b + c

read -p "Enter a number a = " a
read -p "Enter a number b = " b
read -p "Enter a number c = " c

n1=$(($a+$b*$c))
echo $n1
n2=$(($c+$a/$b))
echo $n2
n3=$(($a/$b+$c))
echo $n3
n4=$(($a*$b+$c))
echo $n4

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ]
then
    echo "Maximum no is $n1"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ]
then
    echo "Maximum no is $n2"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ]
then
    echo "Maximum no is $n3"
else
    echo "Maximum no is $n4"
fi


if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ]
then
    echo "Minimum no is $n1"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ]
then
    echo "Minimum no is $n2"
elif [ $n3 -le $n1 ] && [ $n3 -le $n2 ] && [ $n3 -le $n4 ]
then
    echo "Minimum no is $n3"
else
    echo "Minimum no is $n4"
fi

