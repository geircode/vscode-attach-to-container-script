
## Docker and Docker-Compose uses .env filen:
COMPOSE_CONVERT_WINDOWS_PATHS=1
    - makes it possible to share Sockets on Windows    
COMPOSE_PROJECT_NAME=<name>_<id> i.e "string_to_hex"
    - overrides the default name of the compose project name so that the name of the network becomes unique

## When cloning this repository:
- create new COMPOSE_PROJECT_NAME
- Rename "string_to_hex" to something new.
- Run "Dockerfile.build.bat" to build the root Container for this project
- Run "docker-compose.up.bat" 


