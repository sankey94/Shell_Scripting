file=$1;
counter=0;
echo "$file"|grep -o [1..9];
if [ $? -eq 0 ] 	
then
	counter=counter+1;
	echo "counter";
fi	
