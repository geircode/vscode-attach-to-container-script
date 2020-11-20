FROM debian:buster-slim

RUN apt-get update
RUN apt-get install -y git dos2unix

WORKDIR /app
COPY . /app
RUN find . -type f -print0 | xargs -0 dos2unix

# ENTRYPOINT tail -f /dev/null