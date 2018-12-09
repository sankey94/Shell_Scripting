echo "enter number";
read num;

for ((var=2;var <num;var++))
do 
	res=$((num%var));
	
	if [ $res -eq 0 ] 
	then 
		echo " $num is not a prime number";
		break;
	fi

done

if [ $var -eq $num ]
then 
	echo " $num is prime "
fi
