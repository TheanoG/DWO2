FROM nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY html /usr/share/nginx/html

RUN date > /usr/share/nginx/html/buildtime.txt



