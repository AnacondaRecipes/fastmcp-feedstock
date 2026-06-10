#!/bin/bash
set -ex

if [ "${FASTMCP_SLIM:-}" = "1" ]; then
  cd fastmcp_slim
fi

$PYTHON -m pip install . -vv --no-deps --no-build-isolation
