mv $(find . -type f -exec ls -l {} \;|sort -k5 -nr|head -n 4|awk '{print $9}') ../

