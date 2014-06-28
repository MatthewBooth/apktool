for /f %%f in ('dir /b %~dp0jar') do %~dp0tools\jartool b working/%%~nf.jar
pause