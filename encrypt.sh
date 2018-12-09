file=$1
echo $(cat "$file" | tr '[d-za-c]' '[a-z]'|tr '[D-ZA-C]' '[A-Z]'|cat > decryptedfile1)

