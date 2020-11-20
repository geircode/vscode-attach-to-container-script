cd %~dp0
docker-compose -f docker-compose.yml up -d --build --remove-orphans
pause
docker exec -it string_to_hex-1 /bin/bash