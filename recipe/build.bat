@echo on

if "%FASTMCP_SLIM%"=="1" cd fastmcp_slim
%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
if errorlevel 1 exit 1
