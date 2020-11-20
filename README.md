# How to attach a remote container using vscode command line

CMD script:

1. Use "docker ps" to find the name of your container

2. Insert this name into <container_name> i.e. "my-running-container-1"

```
docker run --rm geircode/string_to_hex bash string_to_hex.bash "<container_name>" > vscode_remote_hex.txt

set /p vscode_remote_hex=<vscode_remote_hex.txt

code --folder-uri=vscode-remote://attached-container+%vscode_remote_hex%/app

```
