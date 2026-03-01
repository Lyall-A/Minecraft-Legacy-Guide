@echo off

rem set "type=%~1"
set "type=Release"
rem set "type=Debug"

xcopy "Minecraft.Client\Common\res" "x64\%type%\Common\res" /e /i /h /y
xcopy "Minecraft.Client\Common\Media" "x64\%type%\Common\Media" /e /i /h /y
xcopy "Minecraft.Client\Durango\Sound" "x64\%type%\Durango\Sound" /e /i /h /y
xcopy "Minecraft.Client\music" "x64\%type%\music" /e /i /h /y
xcopy "Minecraft.Client\Windows64Media\DLC" "x64\%type%\Windows64Media\DLC" /e /i /h /y
xcopy "Minecraft.Client\Windows64\GameHDD" "x64\%type%\Windows64\GameHDD" /e /i /h /y
xcopy "Minecraft.Client\Windows64\GameConfig" "x64\%type%\Windows64\GameConfig" /e /i /h /y
