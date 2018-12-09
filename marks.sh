echo "1.Linux marks"
echo "2.Python marks"
echo "3.Java marks"
echo "Select options:"
read option
while [ $option -le 3  ]
do

if [ $option -eq 1 ]
then
	cat details|sort -k3 -nr |head -n 3|awk '{print " Congratulatins " $2 " Your Score is " $3 " in Linux " }' 
fi

if [ $option -eq 2 ]
then
	cat details|sort -k3 -nr |head -n 3|awk '{print " Congratulatins " $2 " Your Score is " $4 " in Java " }' 
fi

if [ $option -eq 3 ]
then
	cat details|sort -k3 -nr |head -n 3|awk '{print " Congratulatins " $2 " Your Score is " $5 " in Python " }' 
fi

echo "1.Linux marks"
echo "2.Python marks"
echo "3.Java marks"
echo "Select options:"
read option

done


