#
#==>A program to check whether a given number is postive or negative.
#

echo "Enter a number: "
read num
if [ $num -lt 0 ]
then
    echo "Negative"
elif [ $num -gt 0 ]
then
    echo "Positive"
else
    echo "Neither Positive nor Negative"
fi




