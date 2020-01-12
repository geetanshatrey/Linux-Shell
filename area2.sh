echo "Enter the length and breadth : "
read a
read b
c=`echo $a \* $b | bc`
echo $c
