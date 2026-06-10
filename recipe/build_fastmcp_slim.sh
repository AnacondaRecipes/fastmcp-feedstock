#!/bin/bash
set -ex

cd fastmcp_slim
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
