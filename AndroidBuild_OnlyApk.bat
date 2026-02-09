call "C:/Program Files/Epic Games/UE_5.7/Engine/Build/BatchFiles/RunUAT.bat" ^
BuildCookRun -clean ^
-project="D:/Git/Unreal/UnrealSample/UnrealSample.uproject" ^
-platform=Android -configuration=Development ^
-cookflavor=ASTC ^
-cook -map=/Game/Variant_Platforming/Lvl_Platforming ^
-stage -archive -archivedirectory="D:/Git/Unreal/UnrealSample/Package"
pause