#!/bin/bash

if [ -z "$1" ]; then
  echo "请提�commit comment 作为参数�?
  echo "用法: ./git_commit.sh <commit comment>"
  exit 1
fi

git config --global user.name "openingelevator"
git config --global user.email "2395505896@qq.com"

git add .

git commit -m "$1"

git push origin main
