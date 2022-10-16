



if not exist %PREFIX%\Library\bin\graphite2.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\Library\include\graphite2\Segment.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\Library\include\graphite2\Font.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\Library\include\graphite2\Types.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\Library\include\graphite2\Log.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
