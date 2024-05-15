docker pull nginx

docker run --name my-nginx -v html:/usr/share/nginx/html:ro -d nginx


docker run my-nginx -d -p 81:80 
