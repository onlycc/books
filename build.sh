#!bin/sh

cd _book
git init
git remote add origin https://github.com/onlycc/books.git
git add .
git commit -m "submit"
git branch -M master
git push origin master:gh-pages -f