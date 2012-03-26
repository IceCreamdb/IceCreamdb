@ECHO OFF
TITLE ArcticDev's Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO    Please enter your MySQL Info...
ECHO.
SET /p host= MySQL Server Address (e.g. localhost):
SET /p port= MySQL Server Port (e.g. 3306):
ECHO.
SET /p user= MySQL Username:
SET /p pass= MySQL Password:
ECHO.
SET /p world_db= World Database:

SET dumppath=.\dump\
SET mysqlpath=.\mysql\
SET devsql=.\development\arctic_world

:Begin
CLS
SET v=""
ECHO.
ECHO    I - Import World Database, NOTE! Whole db will be overwritten!
ECHO.
ECHO    X - Exit this tool
ECHO.
SET /p v= 		Enter a char:
IF %v%==* GOTO error
IF %v%==i GOTO import
IF %v%==I GOTO import
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:import
CLS
ECHO.
ECHO Database %world_db% successfully created !
ECHO.
ECHO Importing files now...
ECHO.
FOR %%C IN (%devsql%\*.sql) DO (
	ECHO Importing: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Successfully imported %%~nxC
	ECHO.
)
ECHO Done.
ECHO.
ECHO.
ECHO You don't have to import any changesets or updates now!
ECHO.
ECHO.
PAUSE
GOTO exit

:error
ECHO	Please enter a correct character.
ECHO.
PAUSE
GOTO begin

:exit