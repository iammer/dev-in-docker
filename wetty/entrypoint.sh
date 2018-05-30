#!/bin/bash
echo "michael:$TERM_PASS" | chpasswd
cd /srv/wetty
NODE=$(ls -1 -d /home/michael/.nvm/versions/node/v8* | sort | tail -n 1)
exec $NODE/bin/node app.js -p 3000
