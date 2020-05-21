FROM node:8.17

RUN apt-get update -y --no-recommends

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 5000

ENTRYPOINT npm run start


