#!/bin/sh

echo "remote push code..."

File_PATH=D:\\GO\\src\\A

cd $File_PATH

git add -A
echo -n "enter commit comments:"
read comments
if ["$comments" -eq ""] 
then
comments="administrator"
fi
echo $comments
ret=$(git commit -m $comments)
echo $ret
git push origin master
sleep 10


