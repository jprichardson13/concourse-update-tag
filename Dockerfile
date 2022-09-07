FROM ubuntu
RUN apt-get update && apt-get install -y git && apt-get install -y node-semver
