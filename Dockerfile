FROM node:lts-slim

WORKDIR /usr/src/app

COPY ./project/ .

RUN npm install

CMD ["node", "server.js"]
