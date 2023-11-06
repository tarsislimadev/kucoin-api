#!/usr/bin/sh

. .env

index="${1}"

id="${2}"

prop="${3}"

content="${4}"

created_file="${DATABASE}/${index}/${id}/${prop}"

mkdir -p "${DATABASE}/${index}/${id}"
touch "${created_file}"
echo "${content}" > "${created_file}"

ls -la "${created_file}"
