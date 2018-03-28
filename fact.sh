echo "Enter lower and upper limit"
read l u
while [ $l -le $u ]
do
j=2
num=$l
echo "factors of $l are"
p=`expr $l / 2 `
while [ $j -le $p ]
do
div=`expr $num % $j `
if [ $div -eq 0 ]
then
echo $j
fi
j=`expr $j + 1`
done
l=`expr $l + 1`
done
