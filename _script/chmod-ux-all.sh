#!/usr/bin/env bash

# Treat unset variables as an error when substituting.
set -u
# Exit immediately if a command exits with a non-zero status.
set -e
# If set, the ERR trap is inherited by shell functions. (related to e)
set -E
# If set, the DEBUG trap is inherited by shell functions.
#set -T
# Print shell input lines as they are read.
#set -v
# Print commands and their arguments as they are executed.
#set -x
# Set the variable corresponding to option-name:
# the return value of a pipeline is the status of
# the last command to exit with a non-zero status,
# or zero if no command exited with a non-zero status.
set -o pipefail

find . -type f -name '*.sh' -not \( -path '*.git*' -and -path '*.venv*' \)
find . -type f -name '*.sh' -not \( -path '*.git*' -and -path '*.venv*' \) -exec chmod u+x {} \;

set +Eeuo pipefail