#!/bin/bash
if [ "$*" == "" ]; then
	exit 1
else
	for arg in "$@"
	do
		cat "$arg"
	done
fi


