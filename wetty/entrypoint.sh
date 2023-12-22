#!/bin/bash
echo "michael:$TERM_PASS" | chpasswd
PATH="$PATH:/opt/node/bin"
exec wetty -c /bin/login --base /
