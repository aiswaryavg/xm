echo "Enter the num"
read num
sum1=0
i=$num
while [ $num -ne 0 ]
do
d=`expr $num % 10`
sum1=`expr $sum1 + $d \* $d \* $d`
num=`expr $num / 10`
done
echo $sum1
echo $i
if [ $sum1 -eq $i ]
then
echo "is not armstrong"
else
echo "armstrong"
fi

