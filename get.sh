#!/usr/bin/sh

API_VERSION="${1}"

API_PATH="${2}"

curl -sL -X GET "https://api.kucoin.com/api/${API_VERSION}/${API_PATH}"
