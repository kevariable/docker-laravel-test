setup:
	mkdir src;
	docker compose run composer create-project laravel/laravel .;
	cat ./env/laravel.env > ./src/.env;
	make up;

up:
	docker compose up server;