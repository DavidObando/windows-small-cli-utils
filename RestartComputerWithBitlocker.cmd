@echo off
powershell -command "& { . %~dp0\Restart-ComputerWithBitlocker.ps1; Restart-ComputerWithBitlocker }"