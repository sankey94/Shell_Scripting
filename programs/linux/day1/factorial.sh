echo "enter the number"
read n;
x=1;
for (( var=1;var<=n;var++ ))
do 

	x=$((x*$var));
done
echo "value of sum = $x ";
