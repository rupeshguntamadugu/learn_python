#
#A program to write all the arithmetic operators.

echo "Enter two numbers: "
echo "Enter first number: "
read num1
echo "Enter second number:"
read num2

total='expr $num1 + $num2'
echo "Result = $total"

total='expr $num1 - $num2'
echo "Result = $total"

total='expr $num1 \* $num2'
echo "Result = $total"

total='expr $num2 / $num1'
echo "Result = $total"

total='expr $num2 % $num1'
echo "Result = $total"

if [ $num1 == $num2 ]
then
    echo "num1 is equal to num2"
fi

if [ $num1 != $num2 ]
then 
    echo "num1 is not equal to num2"
fi



