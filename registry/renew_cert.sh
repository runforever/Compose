#!/bin/bash

# renew cert
# replace with your path
/path/letsencrypt/certbot-auto renew --pre-hook "service nginx stop" --post-hook "service nginx start"

# backup cert
# replace with your path
cp /path/certs/fullchain.pem /path/certs/fullchain.pem.bak

cp /path/certs/privkey.pem /path/certs/privkey.pem.bak

# change cert
# replace with your path
cp /etc/letsencrypt/live/docker.burnish.cn/fullchain.pem /path/certs/fullchain.pem

cp /etc/letsencrypt/live/docker.burnish.cn/privkey.pem /path/certs/privkey.pem
