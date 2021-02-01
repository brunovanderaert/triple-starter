install:
	docker-compose up

stop-all: ## Docker stop all containers
	docker stop $$(docker ps -aq)

help: ## watch container
	docker ps