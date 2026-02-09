@echo off
:: 1. 엔진 및 프로젝트 경로 설정 (사용자 환경에 맞게 수정 필수)
set ENGINE_PATH="C:\Program Files\Epic Games\UE_5.7\Engine\Build\BatchFiles\RunUAT.bat"
set PROJECT_PATH="D:\Git\Unreal\UnrealSample\UnrealSample.uproject"

%ENGINE_PATH% BuildCookRun ^
-project=%PROJECT_PATH% ^
-noP4 -clientconfig=Shipping -platform=Win64 ^
-cookflavor=ASTC ^
-cook -allmaps -pak -stage -archive -package -createpatch ^
-generatepatch -basedonreleaseversion=1.0 ^
-archivedirectory="D:\Git\Unreal\UnrealSample\"

pause

