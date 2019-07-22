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
git commit -m $comments






