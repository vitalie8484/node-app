ssh ubuntu@localhost <<EOF
    cd ~/public_html/nodejs/vitalie.ml
    git pull
    npm install — production
    pm2 restart all
    exit
EOF