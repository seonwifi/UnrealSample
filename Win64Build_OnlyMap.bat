call "C:/Program Files/Epic Games/UE_5.7/Engine/Build/BatchFiles/RunUAT.bat" ^
BuildCookRun -clean ^
-project="D:/Git/Unreal/UnrealSample/UnrealSample.uproject" ^
-platform=Win64 -configuration=Development ^
-skipcook -map=/Game/Variant_Platforming/Lvl_Platforming ^
-skippak -stage -archive -archivedirectory="D:/Git/Unreal/UnrealSample/Package"
pause