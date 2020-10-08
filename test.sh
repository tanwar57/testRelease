#!/bin/bash

echo "hello world"
git config --global user.email "rtanwar57@gmail.com"
git config --global user.name "tanwar57"
git clone https://github.com/tanwar57/testRelease.git
cd testRelease
git status
git branch
git checkout master
git checkout -b release
git tag -a v1.6 -m "release candidate 1"
echo "hello branch" > branch.txt
git add .
git commit -m "added file"
git push origin v1.6


