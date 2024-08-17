@echo off
windres -o icon.syso icon.rc
go build -ldflags -H=windowsgui -o UltraPaste.exe

