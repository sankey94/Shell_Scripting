if [ $# -eq 3 ]
then
	choice=$1;
	num1=$2
	num2=$3
case $choice in
ADD|add|Add)echo "Result: $((num1+num2))";;
SUB|sub|Sub)echo "Result: $((num1-num2))";;
MUL|mul|Mul)echo "Result: $((num1*num2))";;
DIV|div|Div)echo -n| echo "Result: "
		echo "scale=2; $num1/$num2"|bc;
esac
else 
echo "Please Enter Valid";
fi

