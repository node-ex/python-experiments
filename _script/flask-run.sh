#!/usr/bin/env bash

SCRIPT_FOLDER='./_script'

# shellcheck disable=SC1090
source ${SCRIPT_FOLDER}/.venv-activate.sh

set -Eeuxo pipefail

FLASK_APP=./src/flask_experiments/experiments.py FLASK_ENV=development python -m flask run

set +Eeuxo pipefail
