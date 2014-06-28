for /f %%f in ('dir /b %~dp0apk') do %~dp0tools\apktool b -c working/%%f
pause