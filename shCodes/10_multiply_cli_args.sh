#
#A program to multiply two numbers
#
#

echo "This script name is: $0"
echo "Number of arguments received is: $#"

if [ $# == 2 ]
then 
    echo "Recevied command line arguments."
    num1=$1
    num2=$2
else 
    echo "Required params not received from CLI."
    echo "Enter first number: "
    read num1
    echo "Enter second number: "
    read num2
fi

product=`expr $num1 \* $num2`
echo "Result = $product"



