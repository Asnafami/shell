echo "enter a number:"
read a
reverse=$(echo $a | rev)
if [ "$a" = "$reverse" ];
then
echo "the number $a is palindrome"
else
echo " the number $a is not palindrome"
fi
