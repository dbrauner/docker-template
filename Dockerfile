FROM ubuntu:latest
RUN apt-get update -qq && apt-get install -y nfs-common nfs-client -qq
ADD nfs-client.sh /usr/local/bin/nfs-client
ENTRYPOINT ["/usr/local/bin/nfs-client"]
