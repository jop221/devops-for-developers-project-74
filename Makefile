ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
dev:
	docker compose -f docker-compose.yml -f docker-compose.override.yml up