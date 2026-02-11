chcp 65001 > nul
@echo off
set /p messageText= 업로드 메세지 입력: 
setlocal

:: 1. git 명령어를 실행하여 origin의 URL을 변수 GIT_URL에 저장
for /f "tokens=*" %%i in ('git remote get-url origin 2^>nul') do (
    set GIT_URL=%%i
)

:: 2. 결과 확인
if defined GIT_URL (
    echo 현재 원격 주소는 다음과 같습니다: %GIT_URL%
    echo on
    rd /s /q .git
    git init
    git add .
    git commit -m "업로드 %messageText%"
    git branch -M main
    git remote add origin %GIT_URL%
    git push -u --force origin main
) else (
    echo [오류] 원격 주소를 찾을 수 없습니다. Git 저장소인지 확인하세요.
)

pause