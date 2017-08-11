#!/bin/sh
BINARY=./linux/build/pobfrontend
if [ -f $BINARY ]; then
	$BINARY
else
	echo "Missing binary. See linux/README.md for instructions."
fi
