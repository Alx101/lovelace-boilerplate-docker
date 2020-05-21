# Homeassistant lovelace dev environment

Building off of the [boilerplate lovelace repository](https://github.com/custom-cards/boilerplate-card)
this repository aims to provide a proper dev environment without the need for Visual Studio code's broken dev-containers.

Requirements:
```
- git
- nvm or node version 8.17 with npm
- docker (docker for mac, or whatever is for your OS) with docker-compose
- make
```

To build and run a dev server with a home-assistant build
(fetching latest, running at `localhost:8123`) and a lovelace boilerplate repo (found under `custom-card`), run
```
make
```

This runs `npm install` inside `custom-card` to fetch `node_modules` and runs `docker-compose build`
to build the image. Then runs `docker-compose up -d` to start the containers.

Enjoy


### Makefile commands
`make` builds and runs project

`make image` builds custom-card Dockerfile

`make start` starts the containers
