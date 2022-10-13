# 1. Read a single digit number and write the number in word

read -p "Enter a single digit number  > " number
if [ "$number" = "0" ]
then
    echo "You entered zero."
elif [ "$number" = "1" ]
then
    echo "You entered one."
elif [ "$number" = "2" ] 
then
    echo "You entered two."
elif [ "$number" = "3" ] 
then
    echo "You entered three."
elif [ "$number" = "4" ] 
then
    echo "You entered four."
elif [ "$number" = "5" ] 
then
    echo "You entered five."
elif [ "$number" = "6" ] 
then
    echo "You entered six."
elif [ "$number" = "7" ]
then
    echo "You entered seven."
elif [ "$number" = "8" ]
then
    echo "You entered eight."
elif [ "$number" = "9" ]
then
    echo "You entered nine."
else
    echo "You did not enter a single digit number."
fi
