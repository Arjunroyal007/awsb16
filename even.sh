#this script is all about to find even numbers
read -p "enteter a number" NUM
echo "entered number is : " $NUM
if [expr $NUM / 2 =0]
then
	echo $NUM "IS EVEN NUMBER"
else
	echo $NUM "IS NOT EVEN NUMBER"
fi
