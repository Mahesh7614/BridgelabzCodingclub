# 2. Read a Number and Display the week day (Sunday, Monday,…)

read -p "Enter weekday number 1 to 7. statrs from monday > " number
if [ "$number" = "1" ]
then
    echo "Monday"
elif [ "$number" = "2" ]
then
    echo "Thuesday"
elif [ "$number" = "3" ]
then
    echo "Wednesday"
elif [ "$number" = "4" ]
then
    echo "Thursday"
elif [ "$number" = "5" ]
then
    echo "Friday"
elif [ "$number" = "6" ]
then
    echo "Saturday"
elif [ "$number" = "7" ]
then
    echo "Sunday"
else
    echo "enter value between 1 to 7."
fi
