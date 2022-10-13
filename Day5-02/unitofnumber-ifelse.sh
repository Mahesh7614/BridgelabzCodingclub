# 3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…

read -p "Enter a number like 1,10,100,1000,10000,100000,1000000> " number
if [ "$number" = "1" ]
then
    echo "unit"
elif [ "$number" = "10" ]
then
    echo "Ten"
elif [ "$number" = "100" ]
then
    echo "Hundred"
elif [ "$number" = "1000" ]
then
    echo "Thousand"
elif [ "$number" = "10000" ]
then
    echo "Ten Thousand"
elif [ "$number" = "100000" ]
then
    echo "Lakh"
elif [ "$number" = "1000000" ]
then
    echo "Million"
else
    echo "enter a valid value."
fi
