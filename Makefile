hello:
	docker compose up hello

fund:
	docker compose up fund
d:	
	docker compose up d

deploy:
	docker compose up deploy

node:
	docker compose up node


compile:
	docker compose up compile

console:
	docker compose up console

.PHONY: test
test:
	docker compose up test

build:
	docker compose build 

up:
	docker compose up
