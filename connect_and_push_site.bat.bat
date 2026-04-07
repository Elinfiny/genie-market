@echo off
cd /d C:\GenieMarketSite

git init
git branch -M main
git remote add origin https://github.com/Elinfiny/genie-market.git
git pull origin main --allow-unrelated-histories

git add .
git commit -m "Update website for TikTok review"
git push -u origin main

pause