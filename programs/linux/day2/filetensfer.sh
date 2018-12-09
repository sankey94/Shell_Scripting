for extension in $( find -type f -name "*.java" )
do 
	mv $extension java
done
for extension in $( find -type f -name "*.c" )
do 
	mv $extension c
done
for extension in $( find -type f -name "*.cpp" )
do 
	mv $extension cpp
done
for extension in $( find -type f -name "*.php" )
do 
	mv $extension php
done
for extension in $( find -type f -name "*.css" )
do 
	mv $extension css
done
for extension in $( find -type f -not -name "*.*" )
do 
	mv $extension noext
done
