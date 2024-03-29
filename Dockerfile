FROM node:14-alpine as base

WORKDIR /home/node/app

COPY package*.json ./

RUN npm install --verbose

COPY . .


FROM base as production

ENV NODE_PATH=./build

RUN npm run build
