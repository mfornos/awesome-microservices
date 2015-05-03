#!/usr/bin/env bash

#
# Checks the README links.
#

DIR=$(dirname $0)

cat $DIR/../README.md | grep -o -E 'https?://[%\+-_./[:digit:][:alpha:]]+' | \
    xargs -n1 -P 10 curl -o /dev/null --silent --head --write-out '%{url_effective} %{http_code}\n' | \
    awk '$2 >= 400'

exit 0

