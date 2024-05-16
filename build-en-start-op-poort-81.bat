docker pull nginx

icacls .\html\* /grant "IIS_IUSRS:(OI)(CI)R"

docker run --name my-nginx -v html:/usr/share/nginx/html:ro -d -p 81:80 nginx

docker restart my-nginx

