FROM node:13.8.0-alpine

RUN npm install -g typescript

WORKDIR "/application"

EXPOSE 8080
