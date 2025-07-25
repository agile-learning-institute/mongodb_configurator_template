# Makefile

.PHONY: local container down

# Run the application locally
local:
	make down
	docker compose --profile local up --detach

# Build and run the Docker container
container:
	make down
	docker build --tag ghcr.io/{your_organization}/{your_product}_configurator:latest .
	docker compose --profile prod up --detach

# Shut down testing containers and clean house
down:
	docker compose down mongodb configurator_api configurator_spa
	docker volume prune -f
