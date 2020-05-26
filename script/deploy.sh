#!/bin/sh
ssh ubuntu@localhost <<EOF
    export PATH=/sbin:/usr/sbin:/usr/bin:/usr/local/bin
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    npm install
    exit 0
EOF