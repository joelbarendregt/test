#!/bin/sh
exec 2>&1

exec nginx -g 'daemon off;'
