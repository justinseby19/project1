sum=0
i="y"
while [ $i = "y" ]
do
echo "enter your 1st number"
echo
read num1
echo
echo "enter the 2nd number"
echo
read num2
echo
echo "which operation to be applied?"
echo
echo "1.addition"
echo
echo "2.multiplication"
echo
echo "3.division"
echo
echo "4.subtraction"
read ch
case $ch in
   1)sum=`expr $num1 + $num2`
    echo "sum="$sum;;
   2)sum=`expr $num1 \* $num2`
    echo "Multiplication="$sum;; 
   3)sum=`expr $num1 / $num`
    echo "Division="$sum;;
   4)sum=`expr $num1 - $num`
   echo "Subtraction="$sum;;
   *)echo "invalid choice";;
   esac
  echo "do u want to continue "
  read i
  if [ $i!="y" ]
  then 
  exit
  fi 
  done
   
