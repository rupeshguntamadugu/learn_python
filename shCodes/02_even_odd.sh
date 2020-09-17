#
# A program to find if a given number is even or odd
#

## Prompt and read a number from user.
echo -n "Enter a number : "
read number

## compute the remainder
rem=`expr $number % 2`

## Check if remainder is zero for even.
if [ $rem -eq 0 ]
then
    echo "$number is even number"
else
    echo "$number is odd number"
fi


