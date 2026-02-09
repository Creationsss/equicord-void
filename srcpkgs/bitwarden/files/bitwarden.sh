#!/bin/sh
ulimit -c 0

PARAMS="--ozone-platform=x11"
if [ "$USE_X11" = "false" ]; then
	PARAMS="--enable-features=UseOzonePlatform,WaylandWindowDecorations --ozone-platform-hint=auto"
fi

exec /usr/lib/bitwarden/bitwarden-app $PARAMS "$@"
