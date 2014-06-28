for /f %%f in ('dir /b %~dp0apk') do %~dp0tools\apktool d -b %~dp0apk\%%~nf.apk -oworking/%%~nf.apk
pause