time=$(date +%H)
if [ $time -lt 12 ]
then
echo "good morning"
elif [ $time -lt 16 ]
then
echo "good afternoon"
elif [ $time -lt 20 ]
then
echo "good evening"
else
echo "good night"
fi
