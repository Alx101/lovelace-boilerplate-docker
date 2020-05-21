SHELL := /bin/bash

.PHONY: all
all:
	cd custom-card && npm install
	docker-compose build
	docker-compose up -d

.PHONY: image
image:
	docker-compose build


.PHONY: start
start:
	docker-compose up -d
