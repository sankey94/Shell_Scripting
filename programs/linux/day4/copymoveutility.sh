copy()
{
	echo "Enter Source : "
	read sourcefile;
	echo "Enter Destination : ";
	read destinationfile;
	if [ -e $destinationfile ]
	then 
		echo "$destinationfile file exists";
	else
		echo "Creating $destinationfile"
		mkdir $destinationfile ;
	fi
	if [ -d $sourcefile ]
	then
		cp -r $sourcefile $destinationfile;
	fi
	if [ -f $sourcefile  ]
	then
		cp $sourcefile $destinationfile;
	fi
}
move()
{
	echo "Enter Source : "
	read sourcefile;
	echo "Enter Destination : ";
	read destinationfile;
	if [ -e $destinationfile ]
	then 
		echo "$destinationfile file exists";
	else
		echo "Creating $destinationfile"
		mkdir $destinationfile ;
	fi
	if [ -d $sourcefile ]
	then
		mv -r $sourcefile $destinationfile;
	fi
	if [ -f $sourcefile  ]
	then
		mv $sourcefile $destinationfile;
	fi
}

echo "1.Copy ";
echo "2.Move ";
echo "Enter Choice:"
read choice;
if [ $choice -eq 1 ]
then
	copy;
fi
if [ $choice -eq 2 ]
then
	move;
fi
