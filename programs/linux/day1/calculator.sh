echo "Enter First No:";
read var1;
echo "Enter First No:";
read var2;
echo "1.ADD";
echo "2.SUB";
echo "3.MUL";
echo "4.DIV";
echo "Enter Choice:";
read choice;
while [ $choice -le 4 ]
do
	if [ $choice -eq 1 ]
	then
		echo "Result : $((var1+var2))";
	fi
	if [ $choice -eq 2 ]
	then
		echo "Result : $((var1-var2))";
	fi
	if [ $choice -eq 3 ]
	then
		echo "Result : $((var1*var2))";
	fi
	if [ $choice -eq 4 ]
	then
		echo "Result : $((var1/var2))";
	fi
echo "1.ADD";
echo "2.SUB";
echo "3.MUL";
echo "4.DIV";
echo "Enter Choice:";
read choice;
done
