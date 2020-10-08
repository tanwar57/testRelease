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
git tag -a var.tag -m "release candidate 1"


