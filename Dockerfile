FROM postgres:9.6.5-alpine

ENV PGDATA /var/lib/postgresql/data
ENV POSTGRES_DB awesome_db
ENV POSTGRES_USER hiroakis
ENV POSTGRES_PASSWORD password

EXPOSE 5432
