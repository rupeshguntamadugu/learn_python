#
#A program to write all the arithmetic operators.

echo "Enter two numbers: "
echo "Enter first number: "
read num1
echo "Enter second number:"
read num2

sum=`expr $num1 + $num2`
echo "Addition       -> $num1 + $num2 = $sum"

total=`expr $num1 - $num2`
echo "Substraction   -> $num1 - $num2 = $total"

total=`expr $num1 \* $num2`
echo "Multiplication -> $num1 * $num2 = $total"

total=`expr $num2 / $num1`
echo "Division       -> $num1 / $num2 = $total, Remainder = `expr $num1 % $num2`"

if [ $num1 == $num2 ]
then
    echo "num1 is equal to num2"
fi

if [ $num1 != $num2 ]
then 
    echo "num1 is not equal to num2"
fi



