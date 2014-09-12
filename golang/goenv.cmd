@echo off

setlocal
set GOROOT=c:\go
set GOARCH=amd64
set GOOS=windows

set GOPATH=E:\MyCodes\GO
set GOBIN=%GOPATH%\bin
set PATH=%GOROOT%\bin;%GOBIN%;%PATH%

cd "%GOPATH%"
CMD
