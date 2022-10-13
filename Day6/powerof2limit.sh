# 1. Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..


read -p "enter number = " n
b=1
while ((i=0;  i<n; i++)):
do
    num=$((2 * b))
    b=$num
    if [ $num -gt "256" ]
    then
	echo "limit reached to 256"
        break
    fi
    echo "$num"
done
