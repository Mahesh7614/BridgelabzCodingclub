# 2. Read a Number and Display the week day (Sunday, Monday,…)

read -p "Enter weekday number 1 to 7. statrs from monday > " number
case $number in
    1) echo "Monday"
       ;;
    2) echo "Thuesday"
       ;;
    3) echo "Wednesday"
       ;;
    4) echo "Thursday"
       ;;
    5) echo "Friday"
       ;;
    6) echo "Saturday"
       ;;
    7) echo "Sunday"
       ;;
    *) echo "enter value between 1 to 7."
       ;;
esac
