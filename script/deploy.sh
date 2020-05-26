#!/bin/sh
ssh ubuntu@localhost <<EOF
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    npm install
    exit
EOF