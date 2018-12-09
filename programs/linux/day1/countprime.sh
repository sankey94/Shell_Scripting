for num in {1..100}
do
for ((var=2;var <num;var++))
do 
	res=$((num%var));
	
	if [ $res -eq 0 ] 
	then 
		break;
	fi

done

if [ $var -eq $num ]
then 
	echo -n " $num  , "
fi
done
