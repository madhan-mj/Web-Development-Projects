



if not exist %LIBRARY_INC%\getopt.h   exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\getopt.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\getopt.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
