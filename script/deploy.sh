#!/bin/sh
ssh -t -t ubuntu@localhost <<EOF
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    npm install --production
    pm2 restart vitalie.ml
    exit
EOF