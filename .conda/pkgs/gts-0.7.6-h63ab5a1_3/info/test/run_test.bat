



if not exist %LIBRARY_PREFIX%\\bin\\gts.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
