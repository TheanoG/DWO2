FROM ubuntu:22.04

RUN apt update
RUN apt install -y nginx

COPY html /usr/share/nginx/html
RUN echo service nginx start && bash>>build-en-start-op-poort-81.bat
RUN echo date> Buildtime.txt
RUN echo service nginx stop>>stop-en-remove-container.bat 

EXPOSE 81
RUN -d -p 81:80

