@echo off
go build -o gomerge.exe main.go
IF "%1"=="install" move gomerge.exe C:\Windows\System32\
IF "%1"=="clean" del gomerge.exe
