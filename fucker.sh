#!/bin/sh
FONT_MANAGER="/data/adb/modules/fontmanager"

[ -z  "$TERMUX_VERSION" ] && echo "Only Termux is supported" && exit 1

if ! su -c echo > /dev/null; then
	echo "You must grant root access. Open the Magisk app to do so."
	exit 1
fi

