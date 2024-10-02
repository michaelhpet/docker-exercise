FROM node:20.17.0-alpine

WORKDIR /app

COPY package*.json .

RUN ["npm", "install"]

COPY . .

CMD [ "node", "app.js" ]