echo "enter a number:"
read a
sum=0
temp=$a
n=${#a}
while [ $temp -gt 0 ]
do
digit=$(( $temp % 10 ))
sum=$(( $sum + digit**$n ))
temp=$(( $temp/10 ))
done
if [[ $a -eq $sum ]]
then
echo "number $a is armstrong"
else
echo "number $a is not armstrong"
fi
~
