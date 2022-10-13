# 4. Write a program that takes User Inputs and does Unit Conversion of different Length units
# 1. Feet to Inch
# 2. Feet to Meter 
# 3. Inch to Feet
# 4. Meter to Feet

read -p "Enter the Number = " n1
echo "1) select to covert feet to inch" 
echo "2) select to convert inch to feet" 
echo "3) select to convert feet to meters" 
echo "4) select to convert meters to feet"
read -p "Select the Option = " number
n5=12
n6=3.281
case  $number in 
      1)
	inches=$(echo $n1 $n5 | awk '{num1=$1;num2=$2; print num1*num2}')
	echo "$n1 feet is Equal to $inches inches "
	;;
      2) 
	feet=$(echo $n1 $n5 | awk '{num1=$1;num2=$2; print num1/num2}')
	echo "$n1 inches is Equal to $feet feet "
        ;;
      3) 
	meters=$(echo $n1 $n6 | awk '{num1=$1;num2=$2; print num1/num2}')
	echo "$n1 feet is Equal to $meters meters "
	;;
      4)
	feets=$(echo $n1 $n6 | awk '{num1=$1;num2=$2; print num1*num2}')
	echo "$n1 meters is Equal to $feets feet "
	;;
      *) echo "Select valid option"
esac
