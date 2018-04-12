@for /f %%i in (code\version.txt) do @set version=%%i
@"%~dp0code\%version%\python27\1.0\python.exe" "%~dp0pteredor.py"
@pause
