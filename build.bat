@echo off

docker build -t dr4g0nsr/php55 .
docker create dr4g0nsr/php55
