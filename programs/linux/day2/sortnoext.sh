if [ -e temp ]
then
rm temp;
fi
for extension in $(find -type f -name "*.*"|awk -F . '{print $3}')
do
	echo $extension >> temp;
done
sort temp|uniq -c|awk '{print $1 " of " $2}';
var=$(find . -type f -not -name "*.*"|wc -l);
echo $var "No Extension"
