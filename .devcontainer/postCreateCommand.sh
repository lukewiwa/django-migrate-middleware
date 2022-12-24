#!/bin/bash

set -e

pdm install
pdm config repository.pypi.username "__token__"
pdm config repository.pypi.password "$PYPI_TOKEN"
