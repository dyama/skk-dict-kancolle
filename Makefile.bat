@echo off
cd /d %~dp0
powershell -NoProfile -ExecutionPolicy Unrestricted build\mkdict.ps1 src\SKK-JISYO.kancolle SKK-JISYO.kancolle