ARG network_tools

FROM debian:10.0-slim
RUN apt-get update && \
    apt-get install -y iputils-ping dnsutils traceroute curl
    