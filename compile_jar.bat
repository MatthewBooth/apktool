for /f %%f in ('dir /b %~dp0jar') do %~dp0tools\apktool b -c working/jars/%%f
pause