# 3. Extend the Flip Coin problem till either Heads or Tails wins 11 times.

count1=0
count2=0
for (( i=0; i=22; i++ ))
do
	Result=$((RANDOM%2))
	if [ ${Result} -eq 0 ]
	then
		echo "HEAD"
		(( count1++ ))
                if [ $count1 -eq 11 ]
                then
                break
                fi

	elif [ ${Result} -eq 1 ]
	then
    		echo "TAILS"
		(( count2++ ))
		if [ $count2 -eq 11 ]
		then
 		break
		fi

	fi
done

