#!/usr/bin/sh

## inputs

. .env

. datetime.sh

path="market/allTickers"

## runners

. create.sh "${path}" "${datetime}" "resp" "${resp}"

## outputs

. get.sh "v1" "${path}" > "${created_file}"
