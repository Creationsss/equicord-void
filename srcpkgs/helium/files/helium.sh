#!/bin/sh
export CHROME_VERSION_EXTRA="custom"
export CHROME_WRAPPER="$(readlink -f "$0")"
export LD_LIBRARY_PATH="/usr/lib/helium${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}"
exec /usr/lib/helium/helium "$@"
