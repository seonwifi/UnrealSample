chcp 65001 > nul
@echo off
set /p messageText= 업로드 메세지 입력: 
git add . -v
git commit -m "업로드 %messageText%" -v
git push origin main -v
pause
