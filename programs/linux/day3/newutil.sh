echo "1. for C files ";
echo "2. for Java files ";
echo "3. for C++ files ";
echo "4. for PHP files ";
echo "5. for No Extension files ";

echo "enter your choice";
read choice;

if [ $choice -eq 1 ]
then
find .  -type f -name "*.c" -exec ls -l {} \;| awk '{print $9 , $5}'; 
find . -type f -name "*.c" -exec ls -l {} \;| echo " total no of c files are $(wc -l) "
fi


if [ $choice -eq 2 ]
then
find .  -type f -name "*.java" -exec ls -l {} \;| awk '{print $9 , $5}'; find . -type f -name "*.java" -exec ls -l {} \;| echo " total no of Java files are $(wc -l) "
fi

if [ $choice -eq 3 ]
then
find .  -type f -name "*.cpp" -exec ls -l {} \;| awk '{print $9 , $5}'; find . -type f -name "*.cpp" -exec ls -l {} \;| echo " total no of cpp files are $(wc -l) "
fi

if [ $choice -eq 4 ]
then
find .  -type f -name "*.php" -exec ls -l {} \;| awk '{print $9 , $5}'; find . -type f -name "*.php" -exec ls -l {} \;| echo " total no of php files are $(wc -l) "
fi


if [ $choice -eq 5 ]
then
find .  -type f -not -name "*.*" -exec ls -l {} \;| awk '{print $9 , $5}'; find . -type f -not -name "*.*" -exec ls -l {} \;| echo " total no of no extention files are $(wc -l) "
fi

if [ $choice -gt 6 ]
then
echo "invalid option";
fi
