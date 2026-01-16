@echo off
echo Deploying... wait lol

git add .
git commit -m "%1"
git push

echo Deploy panniten
