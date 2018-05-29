#!/bin/bash
echo "michael:$TERM_PASS" | chpasswd
cd /srv/wetty
exec node app.js -p 3000
