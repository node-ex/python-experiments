#!/usr/bin/env bash

SCRIPT_FOLDER='./_script'

# shellcheck disable=SC1090
source ${SCRIPT_FOLDER}/.venv-activate.sh

set -Eeuxo pipefail

pylint --rcfile=./.pylintrc ./src/main.py

set +Eeuxo pipefail
