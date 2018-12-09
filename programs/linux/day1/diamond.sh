echo "Enter the number of rows";
read rows;
for ((row=0;row<=rows;row++))
do 
	for (( space=rows;space>row;space-- ))
	do
		echo -n " ";
	done
	for (( star=0;star<=row;star++))
	do
		echo -n "* ";
	done
	echo " ";
	
done

for ((row=rows-1;row>=0;row--))
do 
	for (( space=rows;space>row;space-- ))
	do
		echo -n " ";
	done
	for (( star=0;star<=row;star++))
	do
		echo -n "* ";
	done
	echo " ";
	
done
