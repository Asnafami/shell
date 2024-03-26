a=12
b=34
c=55
if [ $a -gt $b ]
then
 echo "a is largest"
elif [ $b -gt $c ]
then
 echo "b is largest"
else
 echo "c is largest"
fi
