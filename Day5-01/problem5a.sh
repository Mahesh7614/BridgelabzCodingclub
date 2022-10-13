# 5. Unit Conversion 
# a. 1ft = 12 in then 42 in = ? ft 


n1=42
n2=12
feet=$(echo  $n1 $n2 | awk '{num1=$1;num2=$2; print num1/num2}')
echo "$n1 inches is equal to $feet feet"
