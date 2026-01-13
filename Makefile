.PHONY: docker-build serve-docker-run serve-docker-detach docker-stop compose-up compose-down clean

docker-build:
	docker build -t curso-base:latest .

serve-docker-run: docker-build
	@echo "Running curso-base:latest (foreground) — abre http://127.0.0.1:8000"
	docker run --rm -it -p 8000:8000 -v "$$PWD":/docs --name curso-base curso-base:latest

serve-docker-run-polling: docker-build
	@echo "Running curso-base:latest (foreground, USE_POLLING=1) — abre http://127.0.0.1:8000"
	docker run --rm -it -p 8000:8000 -v "$$PWD":/docs -e USE_POLLING=1 --name curso-base curso-base:latest

serve-docker-detach: docker-build
	@echo "Running curso-base:latest (detached) — abre http://127.0.0.1:8000"
	docker run --rm -d -p 8000:8000 -v "$$PWD":/docs --name curso-base curso-base:latest

docker-stop:
	docker stop curso-base || true
	docker rm -f curso-base || true

compose-up:
	docker-compose up --build

compose-down:
	docker-compose down

clean:
	docker rmi curso-base:latest || true
	rm -rf site

up: docker-build
	find . -name "._*" -exec rm {} \;
	@echo "Running curso-base:latest (foreground, USE_POLLING=1) — abre http://127.0.0.1:8000"
	docker run --rm -it -p 8000:8000 -v "$$PWD":/docs -e USE_POLLING=1 --name curso-base curso-base:latest
