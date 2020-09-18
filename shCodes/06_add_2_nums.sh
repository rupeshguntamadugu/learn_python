#
# ===> A program to add two numbers
#
echo "Enter the 2 numbers"
echo -n "Enter first number: "
read num1 
echo -n "Enter second number: "
read num2

total=`expr $num1 + $num2`

echo "Total is: $total"


