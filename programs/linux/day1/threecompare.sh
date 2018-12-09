echo "enter the number";
read var1;
echo "enter the number";
read var2;
echo "enter the number";
read var3;
if [ $var1 -gt $var2 && $var1 -gt $var3 ]
then
	echo "$var1 is greater";
      else 
       if [ $var2 -gt $var1 && $var2 -gt $var3 ]
then	
	echo "$var2 is greater" ;
else 
if [ $var3 -gt $var2 && $var3 -gt $var1 ]
then
	echo "$var3 is greater"    ;
fi


