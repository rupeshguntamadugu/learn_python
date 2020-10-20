#
#A program to find the factorial of a given number.
#

echo "Enter a number:"
read num

fact=1
for(( i=1 ;i<=num; i++ ))
do
  fact=$[ $fact * i ] 
done
echo "factorial of the number is $fact"


