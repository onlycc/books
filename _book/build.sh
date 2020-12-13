#!bin/sh

gitbook build
cd _book
git init
git remote add origin https://github.com/onlycc/books.git
git add .
git commit -m "submit by script"
git branch -M master
git push origin master:gh-pages -f