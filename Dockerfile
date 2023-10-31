FROM nginx:latest

COPY test.html /usr/share/nginx/html/
COPY config.conf /etc/nginx/conf.d/
