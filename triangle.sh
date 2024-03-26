echo "enter the 1st side of triangle:"
read a
echo "enter the 2nd side of triangle:"
read b
echo "enter the 3rd side of triangle:"
read c
if [ $a == $b -a $b == $c -a $c == $a  ]
then
echo "equilateral triangle"
elif [ $a == $b -o $b == $c -o $c != $a ]
then
echo "isoscles triangle"
else
echo "scalene triangle"
fi
