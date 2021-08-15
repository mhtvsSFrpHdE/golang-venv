cd /d %~dp0
echo D | xcopy "%GOPATH%" go /E /H /I /Q /R /Y
pause