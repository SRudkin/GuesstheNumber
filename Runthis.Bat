
echo off
title Firefox windows configuration tool

echo Running powershell script with administrative rights

PowerShell  -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -NoExit -ExecutionPolicy Bypass -File " "C:\Users\mozilla\Documents\guess.ps1" " ' -Verb RunAs} " 

Echo Done! 
