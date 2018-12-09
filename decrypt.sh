file=$1
echo $(cat "$file" | tr '[d-za-c]' '[a-z]'  |tr '[D-ZA-C]' '[A-Z]' |tr '[4-91-3]' '[1-9]' |cat >> decryptedfile1)

