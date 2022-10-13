# 5. Unit Conversion 
# b. Rectangular Plot of 60 feet x 40 feet in meters
# c. Calculate area of 25 such plots in acres

n1=60
n2=40
n3=3.281
n4=4046.86
n5=25


meter1=$(echo  $n1 $n3 | awk '{num1=$1;num2=$2; print num1/num2}')
meter2=$(echo  $n2 $n3 | awk '{num1=$1;num2=$2; print num1/num2}')
echo "Rectangular plot $meter1*$meter2 in meters"

total=$(echo $meter1 $meter2 | awk '{num1=$1;num2=$2; print num1*num2}')
echo "Rectangular plot $total in square meter"

total1=$(echo $total $n5 | awk '{num1=$1;num2=$2; print num1*num2}')
echo "Area of Such 25 Plots is $total1 in square meter"

acres=$(echo $total1 $n4 | awk '{num1=$1;num2=$2; print num1/num2}')
echo "Area of such 25 plots is $acres in acres" 
