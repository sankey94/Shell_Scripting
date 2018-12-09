for file in $( find -type f -atime -2 )
do 
	mv $file new
done
