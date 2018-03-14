@echo off
rem Run mkdocs serve on port 8000 (default)
rem - this uses 'python' and 'mkdocs' found in the path

rem Make sure that this is being run from the build-util folder
rem - on Linux could use basename to check the present working directory
rem - for filename manipulation, see:  https://ss64.com/nt/syntax-args.htmlhttps://ss64.com/nt/syntax-args.html
echo ================================================================
echo Running in folder shown below
echo %cd%

rem Do a simpler test, which should work most of the time
if not exist "run-mkdocs-serve-8000.bat" (
	echo Must run from build-util folder.  Exiting.
	goto end
)

rem Change to the MkDocs project folder so MkDocs will find the files
cd ..\mkdocs-project

echo ================================================================
echo Python found in PATH is shown below.
where python
echo Mkdocs found in PATH is shown below.
where mkdocs
echo ================================================================

echo View the website using http://localhost:8000
echo Use CTRL-c to stop the server.
echo ================================================================
rem mkdocs serve -a 0.0.0.0:8000
mkdocs serve

rem Changed back to the original folder
rem - does not seem to work after CTRL-C, probably expected since
rem   CTRL-C kills this batch file, not just 'mkdocs'
cd %__pwd%

:end
rem Exit the batch file but don't close the window
exit /b
