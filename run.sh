#!/bin/bash
apt update -y
apt install docker.io -y
systemctl start docker
docker pull thesharqx/strapi-project:latest
docker run -d -p 1337:1337 thesharqx/strapi-project