# 1. Write a program in the following steps
# a. Generates 10 Random 3 Digit number.
# b. Store this random numbers into a array.
# c. Then find the 2nd largest and the 2nd smallest element without sorting the array.


Name[0]=$(($RANDOM%899 + 100))
Name[1]=$(($RANDOM%899 + 100))
Name[2]=$(($RANDOM%899 + 100))
Name[3]=$(($RANDOM%899 + 100))
Name[4]=$(($RANDOM%899 + 100))
Name[5]=$(($RANDOM%899 + 100))
Name[6]=$(($RANDOM%899 + 100))
Name[7]=$(($RANDOM%899 + 100))
Name[8]=$(($RANDOM%899 + 100))
Name[9]=$(($RANDOM%899 + 100))

echo ${Name[@]}
max=${Name[0]}
secmax=${Name[1]}
min=${Name[0]}
secmin=${Name[1]}

for counter in "${Name[@]}"
do

	if [ $counter -gt $max ]
	then
		{
			secmax=$max
			max=$counter
		}
		for counter1 in "${Name[@]}"
		do
			if [ $counter1 -gt $secmax -a $counter -ne $max ]
			then
				{
					secmax=$counter

				}
			fi
		done
	fi




	if [ $counter -lt $min ]
	then
			secmin=$min
			min=$counter

		for counter in "${Name[@]}"
		do
			if [ $counter -lt $secmin -a $counter -ne $min ]
			then
				secmin=$counter
			fi
		done
	fi

done
echo "second max is $secmax"
echo "second min is $secmin"
