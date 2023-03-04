FROM node:latest

WORKDIR /app

COPY ./package.json ./package.json

RUN npm install

CMD ["npm","run","watch"]