@echo off
set /p Var1="Input vm name: "
set /p Var2="Input resolution (exaple: 1920x1080)"
cd C:\Program Files\Oracle\VirtualBox
VBoxManage setextradata "%Var1%" VBoxInternal2/EfiGraphicsResolution %Var2%