up:
	docker-compose up -d
down:
	docker-compose down 
ps:
	docker-compose ps	
app-laravel:
	winpty docker exec -it my-laravel-app_app_1 bash
db-laravel:
	winpty docker exec -it my-laravel-app_mysql_1 bash
web-laravel:
	winpty docker exec -it my-laravel-app_web_1 bash

