@echo off
echo ŠÍ‚±‚ê‚ÌSKK«‘‚ğ¶¬’†c
cd /d %~dp0
powershell -NoProfile -ExecutionPolicy Unrestricted build\mkdict.ps1 src\SKK-JISYO.kancolle SKK-JISYO.kancolle
echo ì¬‚ªŠ®—¹‚µ‚Ü‚µ‚½
