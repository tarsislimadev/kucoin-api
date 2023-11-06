#!/usr/bin/sh

printf '%s\n' "${1}" | awk '{ print toupper($0) }'
