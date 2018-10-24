
echo "pingpong"

git add *

echo Write your commit: 

read cmmt

echo You commit: $cmmt

git commit -m "$cmmt </> $(date +"%a, %Y-%m-%d, %H:%M:%S %Z %j")" 

git pull remtangjs master

git push remtangjs master 
#git push -f remtangjs brnangjs  

$SHELL