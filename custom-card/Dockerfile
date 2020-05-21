FROM node:8.17

RUN apt-get update

COPY ./ /app

WORKDIR /app

RUN npm install

EXPOSE 5000

ENTRYPOINT npm run start
