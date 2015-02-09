for /f %%f in ('dir /b %~dp0jar') do %~dp0tools\apktool d -b %~dp0apk\%%~nf.jar -oworking/jars/%%~nf.jar
pause