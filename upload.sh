#!/bin/sh

ll

sleep 2

echo -e "\033[31m hello world \033[0m"

echo "----------------------------------------------------------------------------"
echo "-------------------------------  git status  -------------------------------"
echo "----------------------------------------------------------------------------"
git status

echo "----------------------------------------------------------------------------"
echo "-------------------------------  git pull  ---------------------------------"
echo "----------------------------------------------------------------------------"
git pull

echo "----------------------------------------------------------------------------"
echo "-------------------------------  git add .  --------------------------------"
echo "----------------------------------------------------------------------------"
git add .

echo "----------------------------------------------------------------------------"
echo "-------------------------------  git commit -m commitByZsx  ----------------"
echo "----------------------------------------------------------------------------"
git commit -m commitByZsx

echo "----------------------------------------------------------------------------"
echo "-------------------------------  git push  ---------------------------------"
echo "----------------------------------------------------------------------------"
git push


echo "结束了，5秒后关闭"

sleep 5


# read
