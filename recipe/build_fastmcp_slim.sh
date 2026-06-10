#!/bin/bash
set -ex

# script_env bypass is not applied to hatch when building from fastmcp_slim subdir
export UV_DYNAMIC_VERSIONING_BYPASS="${PKG_VERSION}"
$PYTHON -m pip install ./fastmcp_slim -vv --no-deps --no-build-isolation
