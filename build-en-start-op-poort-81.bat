@echo off
REM 
cd %~dp0

REM 
docker build -t demo-site .

REM 
docker run -d -p 81:80 --name demo-site demo-site