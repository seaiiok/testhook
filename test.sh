#!/bin/sh

echo "remote push code..."

File_PATH=D:\\GO\\src\\A

cd $File_PATH

git add -A
echo -n "enter commit comments:"
read comments
# if comments=="" then
# comments="administrator"
# fi
git commit -m $comments
git push origin master
sleep 1

