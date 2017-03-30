FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    nfs-common && mkdir one && mount -t nfs 191.4.234.53:/var/lib/one /one
