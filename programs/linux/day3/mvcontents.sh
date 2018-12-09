for filename in $(find . -type f -exec ls -l {} \;| sort -k5|head -n  4| awk '{print $9}')
do
	mv $filename LargeFiles;
done
