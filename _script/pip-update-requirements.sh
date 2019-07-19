#!/usr/bin/env bash

SCRIPT_FOLDER='./_script'

# shellcheck disable=SC1090
source ${SCRIPT_FOLDER}/.venv-activate.sh

set -Eeuxo pipefail

pip install --upgrade $(pip freeze | awk '{split($0, a, "=="); print a[1]}')

set +Eeuxo pipefail