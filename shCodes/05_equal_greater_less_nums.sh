#
# Write a program to find equality, gt, lt between 2 numbers
#
echo "Enter two numbers: "
read num1 
read num2

if [ $num1 == $num2 ]
then
    echo "$num1 is equal to $num2" 
elif [ $num1 -gt $num2 ]
then
    echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
    echo "$num1 is less than $num2"
fi
