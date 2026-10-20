@echo off
title Bloom
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0tools\serve.ps1"
if errorlevel 1 pause
