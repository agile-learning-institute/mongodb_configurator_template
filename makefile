dev:
	make down
	docker compose --profile dev up -d
	make open

pull:
	docker compose --profile deploy pull
	docker compose --profile dev pull

container:
	docker build -t YOUR_ORGANIZATION/mongodb_api:latest .
	make deploy

deploy:
	make down
	docker compose --profile deploy up -d
	make open

open:
	open -a 'Google Chrome' 'http://localhost:8082' || google-chrome 'http://localhost:8082' || exg-open 'localhost:8082'

down:
	docker compose --profile dev down
	docker compose --profile deploy down