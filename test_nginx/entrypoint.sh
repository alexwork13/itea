#!/bin/bash

echo "Starting nginx"

sed "s/test/$NAME/" /usr/share/nginx/html/index.html > /usr/share/nginx/html/index.html
ginx -g 'daemon off;'
