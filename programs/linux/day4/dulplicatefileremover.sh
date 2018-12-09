echo"<----------------------------------------------Duplicate File Remover-------------------------------------------------------->";
for file in $(find . type -f)
do
	for file1 in $(find . type -f)
	do
		if ["$file" != "$file1"]
		then
			diff $file $file2 > temp 2 > error_log ;
			if [ $? -eq 0 ]
			then 
				echo "Removing file $file1";
				rm $file1;
			fi
		fi
	done
done
rm temp;
			
