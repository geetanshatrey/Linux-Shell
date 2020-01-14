echo "Enter basic salary: "
read bas
hra=`echo $bas \* 0.15 | bc`
da=`echo $bas \* 0.25 | bc`
gpay=` echo $hra + $da + $bas | bc`
echo $gpay
