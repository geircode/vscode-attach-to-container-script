# How to attach a remote container using vscode command line on Windows

Steps

1. Build the Docker Image locally with the script "*docker-compose.build.all.bat*"

2. Use "docker ps" to find the name of the container you want to attach to

3. Insert this name into <container_name> i.e. "my-running-container-1"

```
docker run --rm geircode/string_to_hex bash string_to_hex.bash "<container_name>" > vscode_remote_hex.txt

set /p vscode_remote_hex=<vscode_remote_hex.txt

code --folder-uri=vscode-remote://attached-container+%vscode_remote_hex%/app

```
