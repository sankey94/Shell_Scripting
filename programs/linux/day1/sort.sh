echo "enter  1st no";
read var1;
echo "enter  2nd no";
read var2;
echo "enter  3rd no";
read var3;

echo " $var1 " > temp 
echo " $var2 " >>temp
echo " $var3 " >>temp


min=$(sort -n temp | head -n 1);
max=$(sort -n temp | tail -n 1);

echo " max is $max";
echo "min is $min";

rm temp
