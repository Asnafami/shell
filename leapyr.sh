year="$( date +%y )"
echo $year
if (( $year % 4 == 0 ))
then
echo "leap year"
elif (( $year % 400 == 0 ))
then
echo "leap year"
elif (( $year % 100 ==0 ))
then
echo "leap year"
else
echo "not leap year"
fi
