#!/bin/sh
BINARY=./linux/bin/pobfrontend
if [ -f $BINARY ]; then
	$BINARY
else
	echo "Missing binary. See linux/README.md for instructions."
fi
