#!/bin/sh
ssh ubuntu@localhost <<EOF
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    echo $PATH
    pm2 restart all
    exit
EOF