#!bin/sh

git remote add origin https://github.com/onlycc/books.git
git add .
git commit -m "push by script"
git branch -M master
git push origin master -f