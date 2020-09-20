#
# Count down from given number
#

echo "Enter a number between 1 - 20 : "
read number

while [ $number -gt 0 ]
do
    echo "Count down ... $number"
    number=`expr $number - 1`
done


