for /f %%f in ('dir /b %~dp0jar') do %~dp0tools\jartool d -b %~dp0apk\%%~nf.jar working/%%~nf.jar
pause