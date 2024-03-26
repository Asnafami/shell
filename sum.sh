sum=0
for (( i=0;i<=10;i++ ))
do
sum=`expr $i + $sum`
done
echo $sum
