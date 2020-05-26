#!/bin/sh
ssh ubuntu@localhost <<EOF
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    whoami
    echo $PATH
    which node
    which npm
    which pm2
    exit
EOF