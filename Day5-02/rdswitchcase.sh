# 1. Read a single digit number and write the number in word using Case

read -p "Enter a single digit number  > " number
case $number in
    0) echo "You entered zero"
       ;;
    1) echo "You entered one."
       ;;
    2) echo "You entered two."
       ;;
    3) echo "You entered three."
       ;;
    4) echo "You entered four."
       ;;
    5) echo "You entered five."
       ;;
    6) echo "You entered six."
       ;;
    7) echo "You entered seven."
       ;;
    8) echo "You entered eight."
       ;;
    9) echo "You entered nine."
       ;;
    *) echo "You did not enter a single digit number."
esac
