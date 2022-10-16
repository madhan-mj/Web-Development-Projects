



gdbus help
IF %ERRORLEVEL% NEQ 0 exit /B 1
gio version
IF %ERRORLEVEL% NEQ 0 exit /B 1
gio-querymodules .
IF %ERRORLEVEL% NEQ 0 exit /B 1
glib-compile-resources --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
glib-compile-schemas --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
gobject-query --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
gresource help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
