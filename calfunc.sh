add() 
{
	num1=$1; num2=$2;
	echo "Result = $((num1+num2))";
}
sub()
{
 	num1=$1; num2=$2;
	echo "Result = $((num1-num2))";
}
mul()
{
	num1=$1; num2=$2;
	echo"Result = $((num1*num2))";
}
div()
{
 	num1=$1; num2=$2;
	echo -n "Result = " 
	echo "scale=2; $num1/$num2"|bc
}
if [ $# -eq  3 ]
then
 	choice=$1;
 	num1=$2;
 	num2=$3;

case $choice in
	add) add $num1 $num2;;
	sub) sub $num1 $num2;;
	mul) mul $num1 $num2;;
	div) div $num1 $num2;;
esac
fi
