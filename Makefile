docker_run_dev:
	docker-compose up

docker_run_tests:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

