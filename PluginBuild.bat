@echo off

B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\AISpawnerDemo\Plugins\AISpawner\AISpawner.uplugin" -Package="B:\Projects\AISpawnerDemo\Builds\AISpawner" -Rocket -2019 > "B:\Projects\AISpawnerDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause