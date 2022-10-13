# 3) Take a number from user and check if the number is a Prime then show that its palindrome is also prime
# a. Write function check if number is Prime
# b. Write function to get the Palindrome.
# C. Check if the Palindrome number is also prime

reverse=0
read -p "Enter the number to check: " number
function isPrime(){
        checkNumber=$1
        for (( index=2; index<=$checkNumber/2; index++ ))
        do
                if [[ $checkNumber%$index -eq 0 ]]
                then
                	echo "$checknumber is not a prime number"
                	exit 0
		fi
        done
echo $checkNumber is Prime Number


}

function isPalindrome(){
        firstNumber=$1
        while [[ $firstNumber -ne 0 ]]
        do
                reminder=$(($firstNumber%10))
                reverse=$(($reverse*10))
                reverse=$(($reminder +$reverse))
                firstNumber=$(($firstNumber/10))
        done

        if [[ $1 -eq $reverse ]]
        then
                echo "$1 and $reverse are palindrome"
        else
      echo "Numbers are Not Palindrome"
        fi
}
isPrime $number
isPalindrome $number
isPrime $reverse
