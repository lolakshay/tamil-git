@echo off
echo Deploying... wait lol

git add .
git commit -m "%*"
git push

echo Deploy panniten
