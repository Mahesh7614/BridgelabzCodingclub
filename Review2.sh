A1=("Mahesh" "Tushar" "Umesh" "Yashwant" "Shubhangi" "Pooja" "Nikeeta")
A2=("Mahesh" "Tushar" "Pooja" "Nikeeta")

function attendence(){
if [ $1 == ${A2[0]} ] || [ $1 == ${A2[1]} ] || [ $1 == ${A2[2]} ] || [ $1 == ${A2[3]} ]
then
     echo "$1 is Present"
else
     echo "$1  is absent"
fi
}

echo "$(attendence ${A1[0]})"
echo "$(attendence ${A1[1]})"
echo "$(attendence ${A1[2]})"
echo "$(attendence ${A1[3]})"
echo "$(attendence ${A1[4]})"
echo "$(attendence ${A1[5]})"
echo "$(attendence ${A1[6]})"

