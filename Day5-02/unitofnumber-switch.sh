# 3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a number like 1,10,100,1000,10000,100000,1000000> " number
case $number in
    1) echo "unit"
       ;;
   10) echo "Ten"
       ;;
  100) echo "Hundred"
       ;;
 1000) echo "Thousand"
       ;;
10000) echo "Ten Thousand"
       ;;
100000) echo "Lakh"
        ;;
1000000) echo "Million"
        ;;
    *) echo "enter a valid value."
esac
