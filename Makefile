.PHONY: up down restart build logs shell npm install dev clean

up:
	docker compose up -d

down:
	docker compose down

restart:
	docker compose restart

build:
	docker compose build --no-cache

logs:
	docker compose logs -f

shell:
	docker compose exec nuxt sh

npm:
	docker compose exec nuxt npm $(cmd)

install:
	docker compose exec nuxt npm install

dev:
	docker compose up

clean:
	docker compose down -v --rmi all

