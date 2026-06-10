#!/bin/bash
set -ex

export UV_DYNAMIC_VERSIONING_BYPASS="${PKG_VERSION}"
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
