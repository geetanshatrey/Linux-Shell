echo "Enter a number : "
read a
echo "Enter another number : "
read b
c=`expr $a \* $b`
d=`expr $a - $b`
echo $c
echo $d

