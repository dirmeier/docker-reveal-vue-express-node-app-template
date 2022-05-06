FROM node:latest as build-stage

RUN mkdir -p /app

WORKDIR /app/
COPY public ./public
COPY src ./src
COPY package.json app.js babel.config.js  ./
RUN npm install
RUN npm run build

EXPOSE 4000
CMD [ "npm", "run", "start" ]
