FROM node:latest

WORKDIR /app

COPY . .

RUN node index.js