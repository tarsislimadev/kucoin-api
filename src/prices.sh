#!/usr/bin/sh

## inputs

. datetime.sh

path="prices"

## runners

resp=$( bash get.sh "v1" "${path}" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
