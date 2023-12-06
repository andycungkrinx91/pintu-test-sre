FROM node:18

RUN mkdir -p /usr/src/node-app && chown -R node:node /usr/src/node-app

WORKDIR /usr/src/node-app
USER node
COPY . .
RUN yarn install

EXPOSE 3000