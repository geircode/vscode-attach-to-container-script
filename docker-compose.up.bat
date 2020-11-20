cd %~dp0
docker rm -f string_to_hex-1
@REM docker-compose -f docker-compose.yml down --remove-orphans
@REM docker-compose -f docker-compose.yml pull
docker-compose -f docker-compose.yml up -d --remove-orphans
REM wait for 1-2 seconds for the container to start
pause
docker exec -it string_to_hex-1 /bin/bash