#
# A program to find the smallest of three numbers
#

echo "enter three numbers"
read num1 num2 num3

if [ $num1 -lt $num2 ]
then
    smallest=$num1
elif [ $num2 -lt $num3 ]
then 
    smallest=$num2
else
    smallest=$num3
fi

echo "Smallest of $num1 $num2 $num3 is $smallest"
	
