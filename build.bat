@echo off
@call vcvars64
@call cl /EHsc /Fo".\\bin\\" /Fe".\\bin\\main.exe" ./src/*.cpp
PAUSE
