#!/bin/sh

#default to 8000
sed -i "s/PLACEHOLDER_PORT/${VITE_LOCAL_PORT:-8000}/" /etc/nginx/nginx.conf

# Start Nginx
nginx -g "daemon off;"

