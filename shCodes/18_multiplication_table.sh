#
#A program to print multiplication table up to given range.
#

echo "Enter a number:"
read num

echo "Enter range:"
read range
i=0
while [ $i -le 10 ]
do
   echo "$num * $i = `expr $num \* $i`"
   i=`expr $i + 1`
done

