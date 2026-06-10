@echo on

set UV_DYNAMIC_VERSIONING_BYPASS=%PKG_VERSION%
%PYTHON% -m pip install ./fastmcp_slim -vv --no-deps --no-build-isolation
if errorlevel 1 exit 1
