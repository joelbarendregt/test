#!/bin/sh
exec 2>&1

if [ ! -z "${E2J2_SEARCHLIST}" ]
then
  e2j2 -r
fi

exec nginx -g 'daemon off;'
