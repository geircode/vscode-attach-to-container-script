cd %~dp0
docker build --no-cache -f Dockerfile -t geircode/string_to_hex .
pause