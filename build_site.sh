#!/bin/bash
nikola build
rc=$?
if [[ "$rc" != 0 ]] ; then
    echo "Errors building site"
else
    echo "Site built OK, deploying"
    lftp -e "mirror -R output /; bye" -u kd0ukc www.qsl.net
fi
