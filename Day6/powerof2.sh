# 1. Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.


read -p "enter number = " n
b=1

for (( i=0; i<n; i++ ))
do
    num=$((2 * b))
    b=$num
    echo "$num"
done

