@echo off
color a
echo [BUILDER] Building app for windows...
dotnet publish -c Release
echo [BUILDER] Builded sucefully.
start .\src\Ryujinx\bin\Release\net8.0
pause