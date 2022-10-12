.PHONY: help build up down front-sh back-sh

help: ## Print this help.
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
build: ## Build a docker compose image
	docker compose build
up: ## Starts containers in detached mode
	docker compose up -d
down: ## Stop containers without removing them
	docker compose stop
back-sh: ## bash inside backend container
	docker exec -it node-api bash
front-sh: ## bash inside frontend container
	docker exec -it react-client bash