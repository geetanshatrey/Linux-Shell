echo "Enter the radius of the circle :"
read a
pi=3.14
readonly pi
c=`echo $a \* $pi \* $a | bc`
echo $c
