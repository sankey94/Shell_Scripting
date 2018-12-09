echo "<---------------------------File remover----------------------------->"
echo "1. Remove File"
echo "2. Remove Directory"
echo " Enter choice "
read choice;
while [ $choice -le 2 ]
do
if [ $choice -eq 1 ]
then 
	rm $(find -type f -empty)
	break;
fi

if [ $choice -eq 2 ]
then 
	rmdir $(find -type d -empty)
fi

echo "1. Remove File"
echo "2. Remove Directory"
echo " Enter choice "
read choice;

done
