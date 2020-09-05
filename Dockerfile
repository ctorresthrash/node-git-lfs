from node:13.12.0
LABEL maintainer "ctorresthash@gmail.com"

RUN apt-get update && apt-get -y install curl git -y && \
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash && \
sudo apt-get install git-lfs && \
git lfs install