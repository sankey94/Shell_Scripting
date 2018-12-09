fact()
{
	echo "Enter No";
	read no;
	fact=1;
	for((i=1;i<=no;i++))
	do	
		fact=$((i*fact));
	done
	echo "Factorial for $no is $fact";
}
fact;

