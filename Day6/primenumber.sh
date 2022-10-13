# 3. Write a program that takes a input and determines if the number is a prime.

read -p "Enter number: " n

d=2
r=1 
for [[ $d -lt $n && $r -ne 0 ]]
do
        r=$(( $n % $d ))

        d=$(( $d + 1 ))
done

if [[ $r -eq 0 ]]
  then
  echo "$n is not a prime number"
else
      echo "$n is a prime number"
fi
