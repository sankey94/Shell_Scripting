echo "1. Larger than 200 ";
echo "2. Less than 200";
echo "3. Less than 200 ";
echo "enter your choice";
read choice;
while [ $choice -le 4 ]
do
	if [ $choice -eq 1 ]
	then
		find . -size +200c
	fi


	if [ $choice -eq 2 ]
	then
		find . -size 200c
	fi

	if [ $choice -eq 3 ]
	then
		find . -size -200c
	fi

	if [ $choice -gt 4 ]
	then
		echo "invalid option";
		break;
	fi

echo "1. Larger than 200 ";
echo "2. Less than 200";
echo "3. Less than 200 ";
echo "enter your choice";
read choice;
done


