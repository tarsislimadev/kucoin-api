#!/usr/bin/sh

## inputs

. datetime.sh

currency="${1}"

path="currencies/${currency}"

## runners

resp=$( bash get.sh "v3" "${path}" "" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
