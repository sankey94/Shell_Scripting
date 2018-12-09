echo "Enter Password"
read password;
len=${#password};
if [ $len -ge 8 ]
then
echo "Password Length Valid";
echo "$password"|grep '[0-9]';	
	if [ $? -eq 0 ]
	then
	echo "Password Numerically Correct";
	echo "password"|grep "[a-z]";	
			if [ $? -eq 0 ]
			then
			echo "Password Has Alphabetical Character ";
			echo "$password"|grep "^[A-Z]"	
				if [ $? -eq 0 ]
				then
				echo "Password Has First Letter Capital";
				echo "$password"|grep "['!@#$%^&*']"	
					if [ $? -eq 0 ]
					then
						echo "Password Has Special Character";
						
						echo "Password Is Valid";	
					else
						echo "Please add atleast one special character"
						echo "Password Invalid";
					fi
				else
					echo "Please enter First letter Capital "
					echo "Password Invalid";
				fi
			else
				echo "Please Enter atleast one character"
					echo "Password Invalid";
			fi
	else
		echo "Please Enter atleast one numeric character"
		echo "Password Invalid";
	fi
else
	echo "Password too short"
	echo "Password Invalid";
fi	
