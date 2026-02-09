call "C:/Program Files/Epic Games/UE_5.7/Engine/Build/BatchFiles/RunUAT.bat" ^
  -ScriptsForProject="D:/Git/Unreal/UnrealSample/UnrealSample.uproject" ^
  Turnkey ^
  -command=VerifySdk ^
  -platform=Android ^
  -UpdateIfNeeded ^
  -EditorIO ^
  -EditorIOPort=9066 ^
  -project="D:/Git/Unreal/UnrealSample/UnrealSample.uproject" ^
  BuildCookRun ^
  -nop4 ^
  -utf8output ^
  -nocompileeditor ^
  -skipbuildeditor ^
  -cook ^
  -project="D:/Git/Unreal/UnrealSample/UnrealSample.uproject" ^
  -target=UnrealSample ^
  -unrealexe="C:\Program Files\Epic Games\UE_5.7\Engine\Binaries\Win64\UnrealEditor-Cmd.exe" ^
  -platform=Android ^
  -cookflavor=ASTC ^
  -installed ^
  -SkipCookingErrorSummary ^
  -JsonStdOut ^
  -stage ^
  -archive ^
  -package ^
  -build ^
  -pak ^
  -compressed ^
  -prereqs ^
  -archivedirectory="D:/Git/Unreal/UnrealSample/Package" ^
  -manifests ^
  -clientconfig=Development ^
  -nocompile ^
  -generatepatch ^
  -BasedOnReleaseVersion=1.0 -clean ^
  -nocompileuat

::cd "Package/Android_ASTC"
::call Install_UnrealSample-arm64.bat
pause