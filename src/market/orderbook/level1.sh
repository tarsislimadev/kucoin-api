#!/usr/bin/sh

## inputs

. datetime.sh

cripto=$( bash uppercase.sh "${1}" )

coin=$( bash uppercase.sh "${2}" )

symbol="${cripto}-${coin}"

path="market/orderbook/level1"

## runners

resp=$( bash get.sh "v1" "${path}" "symbol=${symbol}" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
