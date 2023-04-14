FROM ubuntu:20.04
RUN  apt-get update && \
    DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y \
    git-buildpackage cmake debhelper npm
COPY . .
RUN npm install --production
ENTRYPOINT ["node", "/dist/index.js"]