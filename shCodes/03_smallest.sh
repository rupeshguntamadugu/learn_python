#
# A program to find the smallest of three numbers
#
echo "enter three numbers"
read num1 num2 num3
small=$num1
if [ $num2 -lt $small ]
then
    small=$num2
fi
if [ $num3 -lt $small ]
   then 
   small=$num3
fi

echo "Smallest of $num1 $num2 $num3 is $small"
	
