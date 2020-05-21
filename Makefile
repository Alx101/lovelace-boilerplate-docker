SHELL := /bin/bash

.PHONY: all
all:
	cd custom-card && npm install
	docker-compose build
	docker-compose up -d
