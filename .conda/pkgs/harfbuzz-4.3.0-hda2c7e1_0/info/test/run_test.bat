



if not exist %PREFIX%\Library\bin\harfbuzz-icu.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\Library\bin\harfbuzz.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\Library\include\harfbuzz\hb-ft.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
