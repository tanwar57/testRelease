#!/bin/bash

echo "hello world"
git clone https://github.com/tanwar57/testRelease.git
cd testRelease
git status
git branch
git checkout master
git checkout -b release
git tag -a v1.5 -m "release candidate 1"
echo "hello branch" > branch.txt
git add .
git commit -m "added file"
git push origin v1.5

