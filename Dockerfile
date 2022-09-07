FROM node:latest

RUN apt-get update \
    && apt-get install -y \
    nodejs \
    npm

RUN npm install -g @vue/cli \
    -g @vue/cli-init

USER node

WORKDIR /web



