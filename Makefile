

deps:
	go get github.com/mattes/migrate

docker-build:
	docker build -t hiroakis/postgres:9.6 .

docker-run:
	docker run -d -t --name postgres -p 5432:5432 hiroakis/postgres:9.6

docker-rm:
	docker rm -f `docker ps -aq` | awk '{print $$1}'

psql:
	docker exec -it postgres /bin/bash -c "PGPASSWORD=password /usr/local/bin/psql -U hiroakis awesome_db"

