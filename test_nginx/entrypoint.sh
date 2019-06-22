#!/bin/bash

echo "Starting nginx"

#sed "s/test/$NAME/" /usr/share/nginx/html/index.html > /usr/share/nginx/html/index.html
echo "<p>HELLO, $NAME </p>" > /usr/share/nginx/html/index.html &&
nginx -g 'daemon off;'
