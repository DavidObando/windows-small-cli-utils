@echo off

if [%1] == [] goto usage
if [%2] == [] goto usage

powershell (New-Object System.Net.WebClient).DownloadFile('%1', '%2')

goto :eof

:usage
echo Usage: download.cmd SOURCE_URL DESTINATION_PATH
