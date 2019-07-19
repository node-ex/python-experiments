#!/usr/bin/env bash
set -Eeuxo pipefail

find . -type f -name '*.sh' -not \( -path '*.git*' -and -path '*.venv*' \)
find . -type f -name '*.sh' -not \( -path '*.git*' -and -path '*.venv*' \) -exec chmod u+x {} \;

set +Eeuxo pipefail