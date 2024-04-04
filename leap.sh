echo "enter a year:"
read y
if (( $y % 4 == 0))
then
echo " leap year"
elif (( $y % 400 == 0))
then
echo " leap year"
elif (( $y %100 != 0))
then
echo "$y is not leap year"
fi
