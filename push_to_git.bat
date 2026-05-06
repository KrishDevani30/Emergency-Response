@echo off
git remote remove origin > git_log.txt 2>&1
git remote add origin https://github.com/KrishDevani30/Emergency-Response >> git_log.txt 2>&1
git add . >> git_log.txt 2>&1
git commit -m "Final migration to LocalStorage and build fixes" >> git_log.txt 2>&1
git push -u origin main >> git_log.txt 2>&1
