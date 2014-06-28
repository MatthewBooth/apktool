for /f %%f in ('dir /b in') do ..\tools\zipalign -f 4 in\%%f out\%%f
