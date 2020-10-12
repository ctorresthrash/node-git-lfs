FROM node:13.12.0-stretch-slim
LABEL maintainer "ctorresthash@gmail.com"

RUN apt-get update && apt-get install git curl -y
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash
RUN apt-get install git-lfs
RUN git lfs install