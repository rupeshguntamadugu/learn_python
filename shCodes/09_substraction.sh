#
#A program to substraction of two numbers
#==>

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2


total=`expr $num1 - $num2`

echo "Result = $total"

