chcp 65001 > nul
@echo off
set /p messageText= 업로드 메세지 입력: 
git add .
git commit -m "업로드 %messageText%"
git push origin main
pause
