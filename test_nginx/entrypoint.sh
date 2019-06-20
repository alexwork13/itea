#!/bin/bash

echo "Starting nginx"
nginx -g 'daemon off;' 
sed "s/test/$NAME/" /usr/share/nginx/html/index.html >> /usr/share/nginx/html/index.html
