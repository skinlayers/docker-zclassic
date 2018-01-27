#!/bin/bash
set -ex


# if command starts with an option, prepend zcashd
if [ "${1:0:1}" = '-' ]; then
    set -- /usr/bin/zcashd "$@"
fi

exec "$@"
