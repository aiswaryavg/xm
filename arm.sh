echo "Enter the upper and lower limit"
read l u
i=$l
echo "Armstrong numberes are"
while [ $i -le $u ]
do
num=$i
sum1=0
while [ $num -ne 0 ]
do
d=`expr $num % 10`
sum1=`expr $sum1 + $d \* $d \* $d`
num=`expr $num / 10`
done
if [ $sum1 -eq $i ]
then
echo $sum1
fi
i=`expr $i + 1`
done
