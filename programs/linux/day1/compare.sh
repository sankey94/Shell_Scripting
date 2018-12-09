echo "enter the number";
read var1;
echo "enter the number";
read var2;

if [ $var1 -eq $var2 ]
then 
	echo "$var1 == $var2";
else
	echo "$var1 != $var2";
fi


