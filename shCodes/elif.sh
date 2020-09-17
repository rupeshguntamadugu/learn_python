#Write a program on elif statement
#
#
echo "enter two numbers:"
read num1 num2
if [ $num1 == $num2 ]
then
    echo "a is equal to b" 
elif [ $num1 -gt $num2 ]
then
    echo "num1 is greater than num2"
elif [ $num1 -lt $num2 ]
then
    echo "num1 is less than num2"
fi
