#!/bin/sh
ssh ubuntu@localhost <<EOF
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    export PATH=/home/ubuntu/.nvm/versions/node/v10.20.1/bin/npm
    npm install
    exit
EOF